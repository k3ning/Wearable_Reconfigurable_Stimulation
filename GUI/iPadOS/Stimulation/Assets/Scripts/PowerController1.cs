using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;
using System.Text;

public class PowerController : MonoBehaviour
{
    public StiController stiController;
    public TMP_Text btn;
    // public Color on, off;
    // public Image btnImg;

    public void Update() {
        btn.text = (stiController.Power)? "ON": "OFF";
        // btnImg.color = (stiController.Power)? on: off;
    }

    public void powerClicked() {
        stiController.Power = (stiController.Power)? false: true;
    }
}
