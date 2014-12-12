using UnityEngine;
using System.Collections;

public class moveTest : MonoBehaviour {

	
	// Update is called once per frame
	void Update () {
	
		if(Input.GetKeyDown(KeyCode.W)){
			Debug.Log ("W was pressed");
		}

	}
}
