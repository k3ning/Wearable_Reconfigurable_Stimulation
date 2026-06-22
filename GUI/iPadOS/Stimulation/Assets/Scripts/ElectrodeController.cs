using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class ElectrodeController : MonoBehaviour
{
    public int mode = 0;
    public List<Color> colorList = new List<Color>();
    public StiController stiController;
    public List<Sprite> modeImages;
    private Vector3 startMousePos;

    private void Start()
    {
        this.stiController = transform.parent.gameObject.GetComponent<ElectrodeParent>().stiController;
    }

    public void OnElectrodeClick()
    {
        mode = (mode+1==colorList.Count)? 0:mode+1;
        this.gameObject.GetComponent<Image>().color = colorList[mode];

        int i = System.Convert.ToInt32(gameObject.name.Substring(1))-1;
        if (this.gameObject.name.Contains("A")) {
            stiController.ElectrodesA1 = Utilities.subChar(stiController.ElectrodesA1, i, (mode==1)? '1': '0');
            stiController.ElectrodesA2 = Utilities.subChar(stiController.ElectrodesA2, i, (mode==2)? '1': '0');
        } else {
            stiController.ElectrodesB1 = Utilities.subChar(stiController.ElectrodesB1, i, (mode==1)? '1': '0');
            stiController.ElectrodesB2 = Utilities.subChar(stiController.ElectrodesB2, i, (mode==2)? '1': '0');
        }

        stiController.fieldValueChanged();
    }

    public void OnElectrodeBeginDrag() {
        startMousePos = Input.mousePosition;
    }

    public void OnElectrodeEndDrag() {
        float delta = Input.mousePosition[1] - startMousePos[1];
        if (Mathf.Abs(delta) < 10e-2) {
            return;
        } else if (delta > 0) {
            mode = (mode-1<0)? 2:mode-1;
            this.gameObject.GetComponent<Image>().sprite = modeImages[mode];
        } else {
            mode = (mode+1==colorList.Count)? 0:mode+1;
            this.gameObject.GetComponent<Image>().sprite = modeImages[mode];
        }

        // set value in StiController
        int i = System.Convert.ToInt32(gameObject.name.Substring(1))-1;
        if (this.gameObject.name.Contains("A")) {
            stiController.ElectrodesA1 = Utilities.subChar(stiController.ElectrodesA1, i, (mode==1)? '1': '0');
            stiController.ElectrodesA2 = Utilities.subChar(stiController.ElectrodesA2, i, (mode==2)? '1': '0');
        } else {
            stiController.ElectrodesB1 = Utilities.subChar(stiController.ElectrodesB1, i, (mode==1)? '1': '0');
            stiController.ElectrodesB2 = Utilities.subChar(stiController.ElectrodesB2, i, (mode==2)? '1': '0');
        }
        stiController.fieldValueChanged();
    }
}
