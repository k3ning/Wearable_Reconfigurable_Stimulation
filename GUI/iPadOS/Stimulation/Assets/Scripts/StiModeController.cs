using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;
using System.Text;

public class StiModeController : MonoBehaviour
{
    public GameObject L, R, B;
    public StiController stiController;
    private string[] modeEncoding = new string[3]{"10", "01", "11"};

    public void modeClicked(int mode) {
        stiController.StiMode = modeEncoding[mode];
        L.SetActive(mode == 0);
        R.SetActive(mode == 1);
        B.SetActive(mode == 2);
    }
}
