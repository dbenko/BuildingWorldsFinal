using UnityEngine;
using System.Collections;

public class wallPositions : MonoBehaviour {

	// Game Objects
	public Transform maze1; 
	public Transform maze2; 
	public Transform maze3; 
	public Transform maze4;
	public Transform player;
	public Transform floor;
	public Transform burrito;
	public Transform outerWalls;



	//------Maze Walls---------//


	// maze 1 positions
	public float maze1Xpos; 
	public float maze1Ypos;
	public float maze1Zpos;

	// maze 2 positions
	public float maze2Xpos; 
	public float maze2Ypos;
	public float maze2Zpos;

	// maze 3 positions
	public float maze3Xpos; 
	public float maze3Ypos;
	public float maze3Zpos;

	// maze 4 positions
	public float maze4Xpos; 
	public float maze4Ypos;
	public float maze4Zpos;

	// maze 1 rotations
	public float maze1Xrot;
	public float maze1Yrot;
	public float maze1Zrot;

	// maze 2 rotations
	public float maze2Xrot;
	public float maze2Yrot;
	public float maze2Zrot;

	// maze 3 rotations
	public float maze3Xrot;
	public float maze3Yrot;
	public float maze3Zrot;

	// maze 4 rotations
	public float maze4Xrot;
	public float maze4Yrot;
	public float maze4Zrot;

	// outer walls
	public float outXpos;
	public float outYpos;
	public float outZpos;
	public float outXrot;
	public float outYrot;
	public float outZrot;
	
	// wall place time
	public float wallPlaceTime;


	//------ Other Game Objects ------//

	// Floor
	public float floorXpos;
	public float floorYpos;
	public float floorZpos;
	public float floorXrot;
	public float floorYrot;
	public float floorZrot;

	// Burrito
	public float burritoXpos;
	public float burritoYpos;
	public float burritoZpos;
	public float burritoXrot;
	public float burritoYrot;
	public float burritoZrot;


	// Player
	public float playXpos;
	public float playYpos;
	public float playZpos;
	public float playXrot;
	public float playYrot;
	public float playZrot;



	// Use this for initialization
	void Start () {

		wallPlaceTime = Time.time + 0.01f;
	
	}
	
	// Update is called once per frame
	void Update () {

		int i = 0;
		while ( i < 1 ) {


			Instantiate ( maze1,        new Vector3(maze1Xpos, maze1Ypos, maze1Zpos),       Quaternion.Euler(maze1Xrot, maze1Yrot, maze1Zrot) );
			Instantiate ( maze2,        new Vector3(maze2Xpos, maze2Ypos, maze2Zpos),       Quaternion.Euler(maze2Xrot, maze2Yrot, maze2Zrot) );
			Instantiate ( maze3,        new Vector3(maze3Xpos, maze3Ypos, maze3Zpos),       Quaternion.Euler(maze3Xrot, maze3Yrot, maze3Zrot) );
			Instantiate ( maze4,        new Vector3(maze4Xpos, maze4Ypos, maze4Zpos),       Quaternion.Euler(maze4Xrot, maze4Yrot, maze4Zrot) );
			Instantiate ( outerWalls,   new Vector3(outXpos, outYpos, outZpos),             Quaternion.Euler(outXrot, outYrot, outZrot) );
			Instantiate ( floor,        new Vector3(floorXpos, floorYpos, floorZpos),       Quaternion.Euler(floorXrot, floorYrot, floorZrot) );
			Instantiate ( burrito,      new Vector3(burritoXpos, burritoYpos, burritoZpos), Quaternion.Euler(burritoXrot, burritoYrot, burritoZrot) );
			Instantiate ( player,       new Vector3(playXpos, playYpos, playZpos),          Quaternion.Euler(playXrot, playYrot, playZrot) );


//			Instantiate ( maze1,   transform.position,    Quaternion.Euler(maze1Xrot, maze1Yrot, maze1Zrot) );
//			Instantiate ( maze2,   transform.position,    Quaternion.Euler(maze2Xrot, maze2Yrot, maze2Zrot) );
//			Instantiate ( maze3,   transform.position,    Quaternion.Euler(maze3Xrot, maze3Yrot, maze3Zrot) );
//			Instantiate ( maze4,   transform.position,    Quaternion.Euler(maze4Xrot, maze4Yrot, maze4Zrot) );
//			Instantiate ( floor,   transform.position,    Quaternion.Euler(floorXrot, floorYrot, floorZrot) );
//			Instantiate ( burrito, transform.position,    Quaternion.Euler(burritoXrot, burritoYrot, burritoZrot) );
//			Instantiate ( player,  transform.position,    Quaternion.Euler(playXrot, playYrot, playZrot) );

			i++;
		}
	
	}
}
