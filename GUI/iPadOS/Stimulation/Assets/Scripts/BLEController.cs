using UnityEngine;
using System.Collections.Generic;
using UnityEngine.UI;
using TMPro;
using System.Text;

public class BLEController : MonoBehaviour
{
	public string DeviceName = "QSY123";
	public string ServiceUUID = "FFE1";
	public string Characteristic = "FFE2";
    public string wCharacteristic = "FFE3";

	public TMP_Text StatusText;
	public StatusController statusController;
	// public TMP_Text btnConnection;

	private enum States
	{
		None,
		Scan,
		Connect,
		RequestMTU,
		Subscribe,
		Unsubscribe,
		Disconnect,
	}

	private bool _connected = false;
	private float _timeout = 0f;
	private States _state = States.None;
	private string _deviceAddress;

	private string StatusMessage
    {
        set
        {
            BluetoothLEHardwareInterface.Log(value);
            StatusText.text = value;
			statusController.BLEStatux_txt = value;
        }
    }

	// public void OnButton(Button button)
	// {
	// 	if (button.name.Contains ("Send"))
	// 	{
	// 		if (string.IsNullOrEmpty (TextToSend.text))
	// 		{
	// 			BluetoothStatus.text = "Enter text to send...";
	// 		}
	// 		else
	// 		{
	// 			SendString (TextToSend.text);
	// 		}
	// 	}
	// 	else if (button.name.Contains("Toggle"))
	// 	{
	// 		SendByte (0x01);
	// 	}
	// }

	void Reset ()
	{
		_connected = false;
		_timeout = 0f;
		_state = States.None;
		_deviceAddress = null;
	}

	void SetState (States newState, float timeout)
	{
		_state = newState;
		_timeout = timeout;
	}

	void StartProcess ()
	{
		Reset ();
		BluetoothLEHardwareInterface.Initialize (true, false, () => 
		{
			SetState (States.Scan, 0.1f);
		}, (error) => 
		{
			StatusMessage = "Error during initialize: " + error;
		});
	}

	// Use this for initialization
	void Start ()
	{
		StartProcess ();
	}
	
	// Update is called once per frame
	void Update ()
	{
		if (_timeout > 0f)
		{
			_timeout -= Time.deltaTime;
			if (_timeout <= 0f)
			{
				_timeout = 0f;

				switch (_state)
				{
				case States.None:
                    // if (_connected) {
                    //     StatusMessage = "Ready. (Connected)";
                    //     btnConnection.text = "Disconnect";
                    // } else {
                    //     StatusMessage = "Ready. (Unconnected)";
                    //     btnConnection.text = "Connect";
                    // }
					break;

				case States.Scan:
					StatusMessage = "Scanning for stimulation device: " + DeviceName;
                    // btnConnection.text = "Disconnect";

					BluetoothLEHardwareInterface.ScanForPeripheralsWithServices (null, (address, name) => {

						// we only want to look at devices that have the name we are looking for
						// this is the best way to filter out devices
						if (name.Contains (DeviceName))
						{
							// it is always a good idea to stop scanning while you connect to a device
							// and get things set up
							BluetoothLEHardwareInterface.StopScan ();

							// add it to the list and set to connect to it
							StatusMessage = "Found " + name;
							_deviceAddress = address;

							SetState (States.Connect, 0.5f);
						}

					}, null, false, false);
					break;

				case States.Connect:
					StatusMessage = "Connecting to stimulation device...";
                    // btnConnection.text = "Disconnect";


					// note that the first parameter is the address, not the name. I have not fixed this because
					// of backwards compatiblity.
					// also note that I am note using the first 2 callbacks. If you are not looking for specific characteristics you can use one of
					// the first 2, but keep in mind that the device will enumerate everything and so you will want to have a timeout
					// large enough that it will be finished enumerating before you try to subscribe or do any other operations.
					BluetoothLEHardwareInterface.ConnectToPeripheral (_deviceAddress, null, null, (address, serviceUUID, characteristicUUID) => {

						if (IsEqual (serviceUUID, ServiceUUID))
						{
							// if we have found the characteristic that we are waiting for
							// set the state. make sure there is enough timeout that if the
							// device is still enumerating other characteristics it finishes
							// before we try to subscribe
							if (IsEqual (characteristicUUID, Characteristic))
							{
								_connected = true;
								SetState (States.RequestMTU, 2f);
							}
						}
					}, (disconnectedAddress) => {
						Debug.Log("Device disconnected: " + disconnectedAddress);
					});
					break;

                case States.RequestMTU:
                    // btnConnection.text = "Disconnect";

                    BluetoothLEHardwareInterface.RequestMtu(_deviceAddress, 185, (address, newMTU) =>
                    {
                        Debug.Log("MTU set to " + newMTU.ToString());

                        SetState(States.Subscribe, 0.1f);
                    });
                    break;

                case States.Subscribe:
					StatusMessage = "Subscribing to stimulation device...";
                    // btnConnection.text = "Disconnect";


					BluetoothLEHardwareInterface.SubscribeCharacteristicWithDeviceAddress (_deviceAddress, ServiceUUID, Characteristic, null, (address, characteristicUUID, bytes) => {
                        // string str = ""; 
                        // foreach (byte s in bytes) str += (s.ToString("X").Length == 2)? s.ToString("X"): "0" + s.ToString("X");
						// StatusMessage = "Received from stimulation device: " + (str);
//                        StatusMessage = "Stimulation device callback: " + Encoding.UTF8.GetString(bytes);
					});

					// set to the none state and the user can start sending and receiving data
					_state = States.None;
					StatusMessage = "Ready. (Connected)";
					break;

				case States.Unsubscribe:
					BluetoothLEHardwareInterface.UnSubscribeCharacteristic (_deviceAddress, ServiceUUID, Characteristic, null);
					SetState (States.Disconnect, 4f);
					break;

				case States.Disconnect:
					StatusMessage = "Disconnecting from stimulation device...";
                    // btnConnection.text = "Connect";

					if (_connected)
					{
						BluetoothLEHardwareInterface.DisconnectPeripheral (_deviceAddress, (address) => {
							BluetoothLEHardwareInterface.DeInitialize (() => {
								
								_connected = false;
								_state = States.None;
							});
						});
					}
					else
					{
						BluetoothLEHardwareInterface.DeInitialize (() => {
							
							_state = States.None;
						});
					}
                    StatusMessage = "Disconnected.";
					break;
				}
			}
		}
	}

	string FullUUID (string uuid)
	{
		return "0000" + uuid + "-0000-1000-8000-00805F9B34FB";
	}
	
	bool IsEqual(string uuid1, string uuid2)
	{
		if (uuid1.Length == 4)
			uuid1 = FullUUID (uuid1);
		if (uuid2.Length == 4)
			uuid2 = FullUUID (uuid2);

		return (uuid1.ToUpper().Equals(uuid2.ToUpper()));
	}

	public void SendSerial(byte[] data) {
        BluetoothLEHardwareInterface.WriteCharacteristic (_deviceAddress, ServiceUUID, wCharacteristic, data, data.Length, false, (characteristicUUID) => {
            string output = ""; 
            foreach (byte s in data) output += (s.ToString("X").Length == 2)? s.ToString("X"): "0" + s.ToString("X");
			BluetoothLEHardwareInterface.Log ("Command sent to stimulation device: " + output);
			statusController.Sent_txt = output;
		});
    }

	public void SendString(string value)
	{
		var data = Encoding.UTF8.GetBytes (value);
		// notice that the 6th parameter is false. this is because the HM10 doesn't support withResponse writing to its characteristic.
		// some devices do support this setting and it is prefered when they do so that you can know for sure the data was received by 
		// the device
		BluetoothLEHardwareInterface.WriteCharacteristic (_deviceAddress, ServiceUUID, wCharacteristic, data, data.Length, false, (characteristicUUID) => {

			BluetoothLEHardwareInterface.Log ("Command sent to stimulation device: " + value);
		});
	}

	public void SendByte (byte value)
	{
		byte[] data = new byte[] { value };
		// notice that the 6th parameter is false. this is because the HM10 doesn't support withResponse writing to its characteristic.
		// some devices do support this setting and it is prefered when they do so that you can know for sure the data was received by 
		// the device
		BluetoothLEHardwareInterface.WriteCharacteristic (_deviceAddress, ServiceUUID, wCharacteristic, data, data.Length, false, (characteristicUUID) => {
			
			BluetoothLEHardwareInterface.Log ("Command sent to stimulation device: " + value);
		});
	}

	public void ConnectionBtnClicked() {
        if (_state == States.Disconnect || _state == States.Unsubscribe) return;
        else if (_state == States.None) StartProcess();
        else SetState(States.Disconnect, 4f);
    }
}
