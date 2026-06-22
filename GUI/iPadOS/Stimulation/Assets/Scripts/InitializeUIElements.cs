using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;

public class InitializeUIElements : MonoBehaviour
{  
    public StiController stiController;
    public string[,] electrodes = new string[4, 8]
            {{"A1", "A5", "A9", "A13", "B4", "B8", "B12", "B16"}, 
            {"A2", "A6", "A10", "A14", "B3", "B7", "B11", "B15"}, 
            {"A3", "A7", "A11", "A15", "B2", "B6", "B10", "B14"}, 
            {"A4", "A8", "A12", "A16", "B1", "B5", "B9", "B13"}};

    public GameObject buttonPrefab, valueFields; // Button prefab to instantiate
    public Canvas canvas;

    private void Start()
    {
        // Calculate the width and height of each button based on canvas size and matrix dimensions
        float canvasWidth = canvas.GetComponent<RectTransform>().rect.width;
        float canvasHeight = canvas.GetComponent<RectTransform>().rect.height;
        float buttonWidth = canvasWidth / (electrodes.GetLength(1)+1);
        float buttonHeight = buttonWidth;

        for (int col = 0; col < electrodes.GetLength(1); col++) {
            for (int row = 0; row < electrodes.GetLength(0); row++) {
                // Instantiate a button from the prefab
                GameObject button = Instantiate(buttonPrefab, canvas.transform);

                // Set the position and size of the button
                RectTransform buttonTransform = button.GetComponent<RectTransform>();
                buttonTransform.SetParent(canvas.transform.GetChild(1));
                buttonTransform.sizeDelta = new Vector2(buttonWidth, buttonHeight);
                buttonTransform.anchoredPosition = new Vector2((col+1f) * buttonWidth-(canvasWidth/2), -(row+2f) * buttonHeight+(canvasHeight/2));

                // Set the button's text (e.g., row and column index)
                button.name = electrodes[row, col];
                button.GetComponentInChildren<TextMeshProUGUI>().text = electrodes[row, col];
            }
        }

        // other buttons
        valueFields.GetComponent<RectTransform>().anchoredPosition = new Vector2(0, -(electrodes.GetLength(0)+2) * buttonHeight+(canvasHeight/2));
    }
}

