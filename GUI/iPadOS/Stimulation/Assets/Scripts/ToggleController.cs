using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class ToggleController : MonoBehaviour
{
    public StiController stiController;
    public Slider slider;
    [Range(0, 2)]public int mode = 0; // power, auto
    public GameObject sendButton;

    private void Update()
    {
        if (mode == 0) slider.value = (stiController.Power)? 1: 0;
        else slider.value = (stiController.Manual)? 1: 0;
    }

    public void toggleValueChanged() {
        if (mode == 0) {
            stiController.Power = (slider.value == 1)? true: false;
            stiController.fieldValueChanged();
        } else if (mode == 1) {
            if (slider.value == 1) {
                stiController.Manual = true;
                sendButton.SetActive(true);
            } else {
                stiController.Manual = false;
                sendButton.SetActive(false);
                stiController.fieldValueChanged();
            }
        }
    }
}
