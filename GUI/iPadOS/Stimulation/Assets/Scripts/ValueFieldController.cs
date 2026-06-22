using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;

public class ValueFieldController : MonoBehaviour//, IPointerDownHandler, IPointerUpHandler
{
    public Slider slider;
    public TMP_InputField inputField;
    public StiController stiController;

    public int range = 255, step = 1;
    [Range(0,2)]public int mode = 0;
    
    public void inputValueEnd(String txt) {
        if (string.IsNullOrEmpty(inputField.text)) {
            inputField.text = "0";
        }

        int val = checkValue(System.Convert.ToInt32(inputField.text));

        slider.value = val;

        if (mode == 0) stiController.Frequency = val;
        else if (mode == 1) stiController.PulseWidth = val/step;
        else if (mode == 2) stiController.Current = val;
        stiController.fieldValueChanged();
    }

    public void sliderValueChanged(float input) {

        int val = checkValue((int)input);

        inputField.text = val.ToString();

        if (mode == 0) stiController.Frequency = val;
        else if (mode == 1) stiController.PulseWidth = val/step;
        else if (mode == 2) stiController.Current = val;
        stiController.fieldValueChanged();
    }

    public void reduceClicked() {
        slider.value -= step;
    }

    public void addClicked() {
        slider.value += step;
    }

    private int checkValue(int val) {
        if (val % step != 0) {
            val -= 1;
            inputField.text = val.ToString();
        }
        if (val < 0) {
            val = 0;
            inputField.text = val.ToString();
        } else if (val > range) {
            val = range;
            inputField.text = val.ToString();
        }
        return val;
    }

}
