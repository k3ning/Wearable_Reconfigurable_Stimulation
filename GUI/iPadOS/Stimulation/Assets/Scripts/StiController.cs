using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;

public class StiController : MonoBehaviour
{
    [SerializeField]private float sendTime = 0.5f, cd = 0f;
    private bool valueChanged = false;

    public BLEController ble;
    public TMP_Text text;

    [SerializeField]private string electrodesA1 = "0000000000000000";
    [SerializeField]private string electrodesA2 = "0000000000000000";
    [SerializeField]private string electrodesB1 = "0000000000000000";
    [SerializeField]private string electrodesB2 = "0000000000000000";
    [SerializeField]private bool power = false, manual = false;
    [SerializeField]private int frequency = 2, pulseWidth = 1, current = 2;
    [SerializeField]private string stiMode = "11";

    public string ElectrodesA1 {
        get {
            return electrodesA1; 
        } set {
            valueChanged = true;
            electrodesA1 = value;
        }
    }
    public string ElectrodesA2 {
        get {
            return electrodesA2; 
        } set {
            electrodesA2 = value;
            valueChanged = true;
        }
    }
    public string ElectrodesB1 {
        get {
            return electrodesB1; 
        } set {
            electrodesB1 = value;
            valueChanged = true;
        }
    }
    public string ElectrodesB2 {
        get {
            return electrodesB2; 
        } set {
            electrodesB2 = value;
            valueChanged = true;
        }
    }
    public bool Power {
        get {
            return power; 
        } set {
            power = value;
            valueChanged = true;
        }
    }
    public bool Manual {
        get {
            return manual; 
        } set {
            manual = value;
            valueChanged = true;
        }
    }
    public int Frequency {
        get {
            return frequency; 
        } set {
            frequency = value;
            valueChanged = true;
        }
    }
    public int PulseWidth {
        get {
            return pulseWidth; 
        } set {
            pulseWidth = value;
            valueChanged = true;
        }
    }
    public int Current {
        get {
            return current; 
        } set {
            current = value;
            valueChanged = true;
        }
    }
    public string StiMode {
        get {
            return stiMode; 
        } set {
            stiMode = value;
            valueChanged = true;
        }
    }

    private void Update() {
        if (!manual) {
            cd += Time.deltaTime;
            if (cd >= sendTime) {
                cd = 0;
                send();
            }
        }
    }

    public void fieldValueChanged() {
        // if (!manual) send();
    }

    public void send() {
        if (!valueChanged) return;
        if (!(ElectrodesA1+ElectrodesB1).Contains('1') || !(ElectrodesA2+ElectrodesB2).Contains('1')) {
            Power = false;
            return;
        }

        byte[] serial = new byte[16]; 
        serial[0] = 0x53;
        serial[1] = 0x74;
        serial[2] = (byte)Frequency;
        serial[3] = (byte)Current;
        serial[4] = Convert.ToByte(ElectrodesB1.Substring(0,8), 2);
        serial[5] = Convert.ToByte(ElectrodesB1.Substring(8,8), 2);
        serial[6] = Convert.ToByte(ElectrodesB2.Substring(0,8), 2);
        serial[7] = Convert.ToByte(ElectrodesB2.Substring(8,8), 2);
        serial[8] = Convert.ToByte(ElectrodesA1.Substring(0,8), 2);
        serial[9] = Convert.ToByte(ElectrodesA1.Substring(8,8), 2);
        serial[10] = Convert.ToByte(ElectrodesA2.Substring(0,8), 2);
        serial[11] = Convert.ToByte(ElectrodesA2.Substring(8,8), 2);
        serial[12] = Convert.ToByte("0000" + StiMode + ((Power)? "11": "00"), 2);
        serial[13] = (byte)PulseWidth;
        serial[14] = 0x00;
        serial[15] = 0x00;

        sendPrompt(serial);

        ble.SendSerial(serial);
        valueChanged = false;
    }

    private void sendPrompt(byte[] serial) {
        string output = ""; 
        foreach (byte s in serial) output += (s.ToString("X").Length == 2)? s.ToString("X"): "0" + s.ToString("X");
        Debug.Log("Send command: " + output);
        // text.text = "Sent: " + output;
    }
}
