using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerController : MonoBehaviour
{

	public float moveSpeed;
	public float jumpForce;

	private Rigidbody2D myRigidbody;

	public bool grounded;
	public LayerMask whatIsGround;

	private Collider2D myCollider;
	void Start ()
	{
		myRigidbody = GetComponent<Rigidbody2D>();

		myCollider = GetComponent<Collider2D>();
	}
	

	void Update ()
	{

		grounded = Physics2D.IsTouchingLayers(myCollider, whatIsGround);
		
		
		myRigidbody.velocity = new Vector2(moveSpeed, myRigidbody.velocity.y);

		if (Input.GetKeyDown( (KeyCode.Space) ) )
		{
			if (grounded)
			{
				myRigidbody.velocity = new Vector2(myRigidbody.velocity.x, jumpForce);
			}	
			
		}
	}
}
