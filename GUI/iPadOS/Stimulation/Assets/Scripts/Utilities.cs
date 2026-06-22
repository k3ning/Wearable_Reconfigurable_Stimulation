using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Utilities
{
    public static string subChar(string s, int i, char c) {
        char[] arr = s.ToCharArray();
        arr[i] = c;
        return new string(arr);
    }
}
