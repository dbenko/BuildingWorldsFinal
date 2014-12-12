using UnityEngine;
using System.Collections;

public class burritoTrigger : MonoBehaviour {

	//http://docs.unity3d.com/ScriptReference/Collider.OnTriggerEnter.html

	void OnTriggerEnter(Collider other) {
		Destroy(other.gameObject);
		Application.LoadLevel(0);;


	}
}
