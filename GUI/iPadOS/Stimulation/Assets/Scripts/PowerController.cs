using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class SliderController : MonoBehaviour
{
    public StiController stiController;
    public Slider slider;
    [Range(0, 1)]public int mode = 0; // power, auto

    void Update()
    {
        if (mode == 0) slider.value = (stiController.Power)? 1: 0;
        else slider.value = (stiController.Manual)? 1: 0;
    }

    public void valueChanged() {
        if (mode == 0) {
            stiController.Power = (slider.value == 1)? true: false;
            stiController.fieldValueChanged();
        }
        else stiController.Manual = (slider.value == 1)? true: false;
    }
}
