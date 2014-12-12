using UnityEngine;
using System.Collections;

public class buildWorld : MonoBehaviour {
		
	// Game Objects
	public Transform maze1; 
	public Transform maze2; 
	public Transform maze3; 
	public Transform maze4;
	//public Transform burrito;


	// Maze Rotations Variables
	public Vector3[] mazeRotation;
	Vector3 currentRotation;

	// Maze Position Variables
	public Vector3[] slots;
	Vector3 currentSlot;

	
	
	//------ Other Game Objects ------//
		
	// Burrito
//	public float burritoXpos;
//	public float burritoYpos;
//	public float burritoZpos;
//	public float burritoXrot;
//	public float burritoYrot;
//	public float burritoZrot;

	
	// Use this for initialization
	void Start () {
		StartCoroutine ( MapGenerator());
		
		
	}
	
	// Update is called once per frame
	IEnumerator MapGenerator () {



		for (int i = 0; i < 1; i++ ) {
			int index;
			index = Random.Range (0, slots.Length);
			currentSlot = slots[index];
			
			int rotIndex;
			rotIndex = Random.Range (0, mazeRotation.Length);
			currentRotation = mazeRotation[rotIndex];

			// Build Maze 1
			Instantiate ( maze1, currentSlot, Quaternion.Euler(currentRotation) );
		}
		for (int j = 0; j < 1; j++ ) {
			int index;
			index = Random.Range (0, slots.Length);
			currentSlot = slots[index];
			
			int rotIndex;
			rotIndex = Random.Range (0, mazeRotation.Length);
			currentRotation = mazeRotation[rotIndex];

			// Build Maze 2 
			Instantiate ( maze2, currentSlot, Quaternion.Euler(currentRotation) );

		}
		for (int k = 0; k < 1; k++ ) {

			int index;
			index = Random.Range (0, slots.Length);
			currentSlot = slots[index];
			
			int rotIndex;
			rotIndex = Random.Range (0, mazeRotation.Length);
			currentRotation = mazeRotation[rotIndex];

			// Build Maze 3
			Instantiate ( maze3, currentSlot, Quaternion.Euler(currentRotation) );
		}
		for (int l = 0; l < 1; l++ ) {

			int index;
			index = Random.Range (0, slots.Length);
			currentSlot = slots[index];
			
			int rotIndex;
			rotIndex = Random.Range (0, mazeRotation.Length);
			currentRotation = mazeRotation[rotIndex];

			// Build Maze 4
			Instantiate ( maze4, currentSlot, Quaternion.Euler(currentRotation) );
		}
			// End Cycle
			yield return 0;

		
		
	}
}
	
// Reference Sites: http://answers.unity3d.com/questions/835453/c-how-to-attach-a-material-to-a-gameobject.html
	
