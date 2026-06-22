using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;

public class StatusController : MonoBehaviour
{
    public string BLEStatux_txt;
    public TMP_InputField inputField;
    public string Sent_txt;

    public void Update() {
        inputField.text = "BLE status: " + BLEStatux_txt + "\n\nSent: " + Sent_txt;
    }
}
