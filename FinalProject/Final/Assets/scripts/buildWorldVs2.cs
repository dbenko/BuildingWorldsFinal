using UnityEngine;
using System.Collections;
using System.Collections.Generic;

// Help: Robert (THANK YOU!!)
// Help: https://www.youtube.com/watch?v=6tEz_JZlhF8


public class buildWorldVs2 : MonoBehaviour {

	public Transform[] mazes; //assign in inspector
	Transform currentMaze;
	
	public List<Vector3> slots; //assign in inspector

	public float rotX;
	public float rotY;
	public float rotZ;



	void Start () {
		StartCoroutine ( MapGenerator2());
		
		
	}
	
		// Update is called once per frame
		IEnumerator MapGenerator2 () {

		while (slots.Count > 0) {

			// Choose a maze
			int mazeIndex;
			mazeIndex = Random.Range (0, mazes.Length);
			currentMaze = mazes[mazeIndex];


			// Choose a position
			int index = Random.Range (0, slots.Count);

			// Build Maze 1
			Instantiate ( currentMaze, slots[index], Quaternion.Euler(rotX, rotY, rotZ) );
			slots.RemoveAt(index);

			// End Cycle
			yield return 0;


		}
	}
}