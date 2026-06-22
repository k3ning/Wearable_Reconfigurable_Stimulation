using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;
using System.Text;

public class SendController : MonoBehaviour
{
    public StiController stiController;
    public TMP_Text btnTXT;
    public Button btn;
    public Vector3 startMousePos;

    public void OnBeginDrag() {
        startMousePos = Input.mousePosition;
    }

    public void OnEndDrag() {
        float delta = Input.mousePosition[0] - startMousePos[0];
        if (Mathf.Abs(delta) < 10e-2) {
            return;
        } else {
            stiController.Manual = (stiController.Manual)? false: true;
            btnTXT.text = (stiController.Manual)? "<  SEND  >":"<  AUTO  >";
            btn.interactable = stiController.Manual;
        }
    }
}
