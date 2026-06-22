using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;

public class RadialSliderController : MonoBehaviour
{
    public Image fill;
    public int curValue;
    public TMP_InputField inputField;
    public StiController stiController;
    public Transform center;

    public int range = 255, step = 1;
    [Range(0,2)]public int mode = 0;

    public void Start() {
        changeValue(2);
    }
    
    public void inputValueEnd(String txt) {
        if (string.IsNullOrEmpty(inputField.text)) inputField.text = "0";
        changeValue(System.Convert.ToInt32(inputField.text));
    }

    public void reduceClicked() {
        changeValue(curValue -= step);
    }

    public void addClicked() {
        changeValue(curValue += step);
    }

    public void onHandleDrag() {
        // mousePos = Input.mousePosition;
        // Vector2 dir = mousePos - center.position;
        // float angle = Mathf.Atan2(dir.y, dir.x) * Mathf.Rad2Deg;
        // angle = (angle <= 0)? (360+angle): angle;
        // if (angle <= 225 || angle >= 315) {
        //     angle = ((angle >= 315)? (angle-360): angle) + 45;
        //     Quaternion r = Quaternion.AngleAxis(angle + 180f, Vector3.forward);
        //     if (Mathf.Abs(curValue - (0.75f - (angle/360f))/0.75f*range) > 10) return;
        //     center.rotation = r;
        //     fill.fillAmount = 0.75f - (angle/360f);
        //     curValue = ((0.75f - (angle/360f))/0.75f*range);
        //     changeValue((int)curValue);
        // }
        Vector2 dir = Input.mousePosition - center.position;
        float angle = Mathf.Atan2(dir.y, dir.x) * Mathf.Rad2Deg + 90;
        angle = (angle <= 0)? (360+angle): angle;
        angle = 360 - (((angle >= 315)? (angle-360): angle) + 45);
        if (angle > 270) {
            if (angle > 315) changeValue(0);
            else changeValue(range);
        } else changeValue((int)scale(0, 270, 0, range, angle));
    }

    private void changeValue(int val) {
        // check value
        if (val % step != 0) val -= 1;
        if (val < 0) val = 0;
        else if (val > range) val = range;

        // change value
        inputField.text = val.ToString();
        fill.fillAmount = scale(0f, range, 0f, 0.75f, val);
        center.rotation = Quaternion.AngleAxis(scale(0, range, 0, 270, val), Vector3.back);

        // update value
        curValue = val;
        if (mode == 0) stiController.Frequency = val;
        else if (mode == 1) stiController.PulseWidth = val/step;
        else if (mode == 2) stiController.Current = val;
    }

    private float scale(float OldMin, float OldMax, float NewMin, float NewMax, float OldValue){
        float OldRange = (OldMax - OldMin);
        float NewRange = (NewMax - NewMin);
        float NewValue = (((OldValue - OldMin) * NewRange) / OldRange) + NewMin;
        return(NewValue);
    }
}
