using UnityEngine;
using System.Collections;

public class cameraOnOff : MonoBehaviour {

	//http://answers.unity3d.com/questions/364386/toggle-button-onoff.html

	public Camera map;
	bool on = false;

	// Update is called once per frame
	void Update () {
	
		if(Input.GetKeyDown(KeyCode.C)) {
			on = !on;
		}
			
		if( on ) {
				map.enabled = true;
		}

		else if( !on ) {
				map.enabled = false;
		}

	}
}
