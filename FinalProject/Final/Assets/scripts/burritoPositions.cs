using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class burritoPositions : MonoBehaviour {

	public Transform[] burrito; //assign in inspector
	Transform currentBurrito;


	public float rotX;
	public float rotY;
	public float rotZ;

	
	public List<Vector3> burritoSlots; //assign in inspector

	void Start () {
		StartCoroutine ( BurritoGenerator ());
		
		
	}
	
	// Update is called once per frame
	IEnumerator  BurritoGenerator () {
		
		while (burritoSlots.Count > 0) {
			
			// Choose a burrito
			int burritoIndex;
			burritoIndex = Random.Range (0, burrito.Length);
			currentBurrito = burrito[burritoIndex];


//			// Choose the burrito
//			int burritoIndex;
//			burritoIndex = Range (0, burrito.Length);
//			currentBurrito = burrito[burritoIndex];
			
			
			// Choose a position
			int index = Random.Range (0, burritoSlots.Count);
		
			// Build Maze 1
			Instantiate ( currentBurrito, burritoSlots[index], Quaternion.Euler(rotX, rotY, rotZ) );
			burritoSlots.RemoveAt(index);
			
			// End Cycle
			yield return 0;
			
		}

	}
}
