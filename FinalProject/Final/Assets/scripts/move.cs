using UnityEngine;
using System.Collections;

public class move : MonoBehaviour {
	
	public float moveSpeed = 5;
	public float turnSpeed = 5;

	void Update () {

			if(Input.GetKey(KeyCode.W)) {
//				transform.Translate(Vector3.forward * moveSpeed * Time.deltaTime);
//				Debug.Log ("W");

				rigidbody.AddForce(transform.forward * moveSpeed);

			}
			
			if(Input.GetKey(KeyCode.S)) {
				//transform.Translate(-Vector3.forward * moveSpeed * Time.deltaTime);

				rigidbody.AddForce(-transform.forward * moveSpeed);
		
			}

			if(Input.GetKey(KeyCode.A)) {
				//transform.Translate(-Vector3.forward * moveSpeed * Time.deltaTime);
				
				rigidbody.AddForce(-transform.right * moveSpeed);
				
			}

			if(Input.GetKey(KeyCode.D)) {
				//transform.Translate(-Vector3.forward * moveSpeed * Time.deltaTime);
				
				rigidbody.AddForce(transform.right * moveSpeed);
				
			}
			
			if (Input.GetKey(KeyCode.RightArrow)) {
				transform.Rotate(0, turnSpeed, 0) ;
			}
			
			if (Input.GetKey(KeyCode.LeftArrow)) {
				transform.Rotate(0, -turnSpeed, 0) ;
			}

			if(Input.GetKey(KeyCode.R)) {
				Application.LoadLevel(0);;
			}

			if(Input.GetKey(KeyCode.R)) {
				Screen.fullScreen = !Screen.fullScreen;
			}


	}
}