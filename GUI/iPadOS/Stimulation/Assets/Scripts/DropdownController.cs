using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class DropdownController : MonoBehaviour
{
    public StiController stiController;

    public void dropdownChanged(int val) {
        if (val == 0) stiController.StiMode = "11";
        else if (val == 1) stiController.StiMode = "10";
        else stiController.StiMode = "01";
        stiController.fieldValueChanged();
    }
}
