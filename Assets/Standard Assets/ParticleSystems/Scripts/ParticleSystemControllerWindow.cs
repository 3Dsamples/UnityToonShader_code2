using UnityEditor;
using UnityEngine;
using System.Collections;



[ExecuteInEditMode]
public class ParticleSystemControllerWindow : EditorWindow
{

	public ParticleSystem _CachedSystem = null;
	public GameObject PrefabObj;
	public bool includeChildren = true;

	public int count = 0;
	string ObjName = "";
	GUIStyle guistyle;
	[MenuItem("Ultility/ParticleSystemPlayer")]

	#if UNITY_EDITOR
	static void Init()
	{
		
		UnityEditor.EditorWindow window = GetWindow(typeof(ParticleSystemControllerWindow));
		window.position = new Rect(300, 300, 250, 80);
		window.Show();
	}

	void OnInspectorUpdate()
	{
		Repaint();
	}

	void OnGUI()
	{
		guistyle = new GUIStyle();
		_CachedSystem = (ParticleSystem)EditorGUI.ObjectField(new Rect(3, 3, position.width - 6, 20), "Choice_Particles", _CachedSystem, typeof(ParticleSystem));
		if (_CachedSystem) 
		{
			if(count> 10){count = 0;PrefabObj.name = PrefabObj.name+"ChangeName";}
			includeChildren = GUI.Toggle(new Rect(180+120+70,25,150,20),includeChildren,"IncludeChild");
			GUI.Toggle(new Rect(160,25,150,20),_CachedSystem.isPlaying,"Playing");
			GUI.Toggle(new Rect(170+60,25,150,20),_CachedSystem.isEmitting,"Emitting");
			GUI.Toggle(new Rect(180+120,25,150,20),_CachedSystem.isPaused,"Paused");
			GUI.Toggle(new Rect(180+120+70,25,150,20),includeChildren,"IncludeChild");

			if (GUI.Button (new Rect (3, 25, 150, 20), "PlayParticle")) 
			{
				_CachedSystem.Play (includeChildren);
			} 
			else if (GUI.Button (new Rect (3, 55, 150, 20), "StopParticles")) 
			{
				_CachedSystem.Stop (includeChildren, ParticleSystemStopBehavior.StopEmitting);
			} 
			else if (GUI.Button (new Rect (3, 55 + 30, 150, 20), "PauseParticles"))
			{
				_CachedSystem.Pause (includeChildren);
			} 
			else if (GUI.Button (new Rect (3, 55 + 30 + 30, 150, 20), "ClearParticles"))
			{
				_CachedSystem.Stop (includeChildren, ParticleSystemStopBehavior.StopEmittingAndClear);
			} 
			else if (GUI.Button (new Rect (3, 55 + 30 + 30 + 30, 150, 20), "CreatePrefab")) 
			{
				PrefabObj = GameObject.FindWithTag ("Prefab");
				PrefabUtility.CreatePrefab ("Assets/Model/ParticleSystems/Prefabs/" + PrefabObj.name+count.ToString() + ".prefab", PrefabObj, new ReplacePrefabOptions ());
				count ++;
				Debug.LogAssertion("Count "+count.ToString());
			} 
			else if (GUI.Button (new Rect (3, 55 + 30 + 30 + 30 + 30, 150, 20), "ClearConsole"))
			{
				Debug.ClearDeveloperConsole();
			}

		}

	}
	#endif
}
