using System.IO;
using UnityEngine;
using System.Collections;

public class ParticlesPlayer : MonoBehaviour
{
	ParticleSystem system
	{
		get
		{
			if (_CachedSystem == null)
				_CachedSystem = GetComponent<ParticleSystem>();
			return _CachedSystem;
		}
	}
	public ParticleSystem _CachedSystem;
	public bool includeChildren = true;
	public int IntTest = 1;
	void Start()
	{
		
	}
}
