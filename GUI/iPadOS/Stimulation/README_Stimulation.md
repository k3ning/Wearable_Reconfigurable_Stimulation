# Stimulation Control Application

## Overview

This repository contains the Unity source code for a mobile application used to configure and transmit stimulation parameters to a custom stimulation device over Bluetooth Low Energy (BLE). The application provides controls for:

- selecting active electrodes in two 16-electrode groups (A and B);
- assigning two electrode roles/polarities;
- setting stimulation frequency, pulse width, and current;
- selecting the stimulation mode;
- enabling or disabling stimulation output;
- transmitting the encoded parameters to the hardware manually or automatically; and
- displaying BLE connection and command-transmission status.

The repository is provided to support transparent inspection of the software used in the associated research. It does not include the stimulation-device firmware or hardware design files.

## Software Environment

| Component | Version or requirement |
| --- | --- |
| Unity Editor | Unity 2022.3.8f1c1 |
| Main target | Android mobile device with BLE support |
| Minimum Android API level | API 22 (Android 5.1) |
| UI framework | Unity UI and TextMesh Pro 3.0.6 |
| BLE interface | Native Android/iOS BLE plugin included under `Assets/Plugins` and `Assets/Shatalmic` |

For the most reproducible import, open the project with the exact Unity Editor version recorded in `ProjectSettings/ProjectVersion.txt`. A newer Unity 2022.3 LTS editor may upgrade project files and should therefore be used on a separate copy or branch.

## Repository Structure

```text
Stimulation/
|-- Assets/
|   |-- Scenes/
|   |   |-- Stimulation v2.unity    # Active application scene
|   |   `-- Stimulation.unity       # Earlier application scene
|   |-- Scripts/                    # Application-specific C# source code
|   |-- Prefabs/                    # Electrode and parameter-control prefabs
|   |-- Images/                     # User-interface image assets
|   |-- Plugins/                    # BLE interface and Android native library
|   |-- Shatalmic/                  # BLE plugin support code and examples
|   `-- TextMesh Pro/               # TextMesh Pro resources
|-- Packages/
|   `-- manifest.json               # Unity package dependencies
|-- ProjectSettings/                # Unity project and build settings
`-- README.md
```

Unity-generated folders such as `Library/`, `Temp/`, `Logs/`, and `obj/` are intentionally excluded and will be regenerated when the project is opened.

## Opening and Running the Project

1. Install Unity Hub and Unity Editor **2022.3.8f1c1**, including Android Build Support if an Android build is required.
2. Clone or download this repository.
3. In Unity Hub, select **Add project from disk** and choose the repository root.
4. Allow Unity to import the assets and resolve the packages listed in `Packages/manifest.json`.
5. Open `Assets/Scenes/Stimulation v2.unity`.
6. For source-code and UI inspection, the scene can be opened in the Unity Editor without stimulation hardware.
7. For BLE communication, build and run the application on a physical BLE-capable mobile device. BLE behavior is platform dependent and cannot be fully reproduced in the Unity Editor.

### Android build

1. Open **File > Build Settings**.
2. Select **Android** and choose **Switch Platform** if needed.
3. Confirm that `Assets/Scenes/Stimulation v2.unity` is enabled in **Scenes In Build**.
4. Open **Player Settings** and replace the placeholder package/company identifiers if required for local distribution.
5. Select **Build** or **Build And Run**.
6. Grant the requested Bluetooth permissions. Depending on the Android version, nearby-device and/or location permission may be required for BLE scanning.

The Android manifest is located at `Assets/Plugins/Android/AndroidManifest.xml`. It declares legacy Bluetooth/location permissions for Android 11 and earlier and Bluetooth scan/connect permissions for Android 12 and later.

## BLE Configuration

The active scene currently contains the following default configuration:

| Setting | Value |
| --- | --- |
| Device-name filter | `NBEE_BLE_1103` |
| BLE service UUID | `FFE1` |
| Notification/read characteristic | `FFE2` |
| Write characteristic | `FFE3` |
| Requested MTU | 185 bytes |

`BLEController.cs` initializes BLE, scans for a peripheral whose advertised name contains the configured device name, connects to the peripheral, requests the MTU, subscribes to the notification characteristic, and writes commands to the write characteristic.

To use compatible hardware with different identifiers, edit the corresponding serialized fields on the `BLEController` component in `Assets/Scenes/Stimulation v2.unity`.

## Application Workflow

1. At startup, the application initializes BLE and scans for the configured stimulation device.
2. After connection and characteristic discovery, the status changes to `Ready. (Connected)`.
3. The user assigns electrode states and sets frequency, pulse width, current, stimulation mode, and power.
4. `StiController` converts the current configuration into a 16-byte command.
5. In automatic mode, changed settings are transmitted after the configured 0.5-second update interval. In manual mode, transmission is initiated through the user interface.
6. The hexadecimal command and BLE state are shown in the status panel and Unity log.

As a basic software interlock, the controller disables power and does not send an active configuration unless at least one electrode is selected for each of the two encoded electrode roles.

## Command Encoding

Commands are assembled in `Assets/Scripts/StiController.cs` and written by `Assets/Scripts/BLEController.cs`. Each command contains 16 bytes:

| Byte | Content |
| ---: | --- |
| 0 | Header byte `0x53` |
| 1 | Header byte `0x74` |
| 2 | Frequency |
| 3 | Current |
| 4-5 | Electrode group B, role/state 1 (16-bit mask) |
| 6-7 | Electrode group B, role/state 2 (16-bit mask) |
| 8-9 | Electrode group A, role/state 1 (16-bit mask) |
| 10-11 | Electrode group A, role/state 2 (16-bit mask) |
| 12 | Mode and power flags: `0000` + 2-bit stimulation mode + 2-bit power state |
| 13 | Pulse width |
| 14-15 | Reserved; currently `0x00 0x00` |

Each 16-electrode assignment is encoded as two 8-bit binary masks. The numeric fields are cast to unsigned bytes before transmission. Interpretation in physical units and enforcement of hardware-safe limits are responsibilities of the corresponding device firmware and experimental protocol.

## Main Source Files

| File | Responsibility |
| --- | --- |
| `Assets/Scripts/StiController.cs` | Stores stimulation state, validates electrode selection, and constructs the 16-byte command |
| `Assets/Scripts/BLEController.cs` | BLE initialization, scanning, connection, subscription, disconnection, and data transmission |
| `Assets/Scripts/ElectrodeController.cs` | Handles electrode selection and updates electrode bit masks |
| `Assets/Scripts/InitializeUIElements.cs` | Creates and arranges the 32 electrode controls |
| `Assets/Scripts/ValueFieldController.cs` | Synchronizes numeric input fields and sliders |
| `Assets/Scripts/RadialSliderController.cs` | Implements radial parameter controls |
| `Assets/Scripts/StiModeController.cs` | Selects and encodes stimulation mode |
| `Assets/Scripts/ToggleController.cs` | Controls power and manual/automatic operation |
| `Assets/Scripts/SendController.cs` | Handles the manual/automatic send interaction |
| `Assets/Scripts/StatusController.cs` | Displays BLE state and the most recently transmitted command |
| `Assets/Plugins/BluetoothHardwareInterface.cs` | Cross-platform C# interface to the native BLE implementation |

## Reproducibility Notes

- The repository contains editable Unity scenes, C# source code, UI assets, prefabs, package metadata, and project settings.
- The active scene is `Assets/Scenes/Stimulation v2.unity`; older and plugin example scenes are retained for reference but are not included as active build scenes.
- A physical compatible BLE peripheral is required to reproduce device discovery, connection, and command transmission.
- The default peripheral name and UUIDs are specific to the experimental hardware configuration.
- The project does not include automated hardware-in-the-loop tests.
- No external dataset is required to inspect or build the application.

## Safety and Intended Use

This software is research code and is supplied for scientific review and reproducibility. It is not certified medical-device software and must not be used for clinical diagnosis or treatment. Stimulation must only be performed with the intended hardware, firmware, operating procedures, parameter limits, ethics approval, and qualified supervision. Reviewers who do not have the corresponding hardware can inspect the source code and user-interface logic without activating stimulation.

## Third-Party Components

The repository includes Unity packages, TextMesh Pro assets, and a native BLE plugin with example files. Their respective notices and license files, where supplied, remain in their original directories. Redistribution or reuse should comply with the licenses of Unity and all included third-party components.

## Citation and Contact

If this code accompanies a manuscript, please cite the associated article. Repository-specific author, contact, funding, article DOI, and software-license information should be added here before public release.
