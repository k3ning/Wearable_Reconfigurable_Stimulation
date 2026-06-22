# Wearable Reconfigurable Surface Electrode Network

This repository provides the review-version code, firmware, hardware files, stimulation protocol materials, and example data associated with the manuscript:

**A Wearable Reconfigurable Surface Electrode Network for Spatiotemporal Control of Hand Motor Output**

The repository is intended to facilitate peer-review inspection of the system implementation, hardware design, stimulation protocol, and representative analysis workflow.

## Repository structure

```text
Wearable_Reconfigurable_Stimulation/
│
├── Example_data/
│   ├── ActionMapping_repeated_measure0615.xlsx
│   ├── Impedance drift.xlsx
│   ├── Current test results.xlsx
│   └── README.txt
│
├── Firmware/
│   └── STI_dac_v1.2/
│
├── GUI/
│   └── iPadOS/
│
├── Hardware/
│   └── Stimulation_schematic_BOM.pdf
│
├── LICENSE
└── README.md
```

## Contents

### 1. Example_data

This folder contains processed example datasets used to illustrate representative analysis workflows reported in the manuscript.

* `ActionMapping_repeated_measure0615.xlsx`
  Processed current-path-to-action mapping data and action-category summary records.

* `Impedance drift.xlsx`
  Processed electrode-resistance data used to evaluate the electromechanical stability of the flexible forearm electrode array under tensile, bending, and cyclic deformation conditions.

* `Current test results.xlsx`
  Processed current-delivery test data used to evaluate stimulation-current accuracy across equivalent skin–electrode loads, pulse widths, and stimulation frequencies.

* `README.txt`
  Description of the example data files and field definitions.

### 2. Firmware

This folder contains firmware-related files for the wearable stimulation system, including FPGA/embedded-control materials used for stimulation timing, DAC control, and electrode-node routing.

### 3. GUI

This folder contains graphical user interface materials used for stimulation configuration, parameter setting, and current-path control.

### 4. Hardware

This folder contains hardware documentation for reviewer inspection.

* `Stimulation_schematic_BOM.pdf`
  Schematic and BOM summary for the stimulation electronics. The file includes the high-voltage boost stage, DAC-referenced current-control circuitry, Zynq control interface, analog-switch routing matrix, communication interface, and related component information.

## Notes for reviewers

This repository is provided for peer-review inspection and reproducibility support. Human participant raw data, videos, identifiable images, and private experimental records are not included because of privacy and ethics restrictions. The included data files are processed and anonymized example files intended to illustrate the analysis structure and representative workflows used in the manuscript.

## License

This repository is released under the MIT License. See `LICENSE` for details.
