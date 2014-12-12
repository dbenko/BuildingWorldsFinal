using UnityEngine;
using System.Collections;

public class burritoPlace : MonoBehaviour {

	public Transform burrito; //assign in inspector
	
	public float rotX;
	public float rotY;
	public float rotZ;

	bool built;
	
	public Vector3[] burritoSlots; //assign in inspector
	int index;

	void Start () {
		built = false; 
	}

	void Update() {
	
		Debug.Log ("I'm Running the Burrito Position Script!");
		
		// Choose a position
		index = Random.Range (0, burritoSlots.Length);
	
		Debug.Log("i picked slot: " + index);
		Debug.Log ("it's at this position: " + burritoSlots[index]);
	
		if( built==false ) {
			Debug.Log ("I am in a for loop.");
			//Build Maze 1
			Instantiate ( burrito, burritoSlots[index], Quaternion.Euler(rotX, rotY, rotZ) );
			
			Debug.Log("I built a burrito at:" + burritoSlots[index]);
			
			built = true;
		}


		
	}
	
}