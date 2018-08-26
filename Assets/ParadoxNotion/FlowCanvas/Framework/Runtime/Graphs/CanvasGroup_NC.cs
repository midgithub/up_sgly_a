﻿using UnityEngine;


namespace NodeCanvas.Framework{

    /// <summary>
    /// A rect group within a Graph
    /// </summary>
	[System.Serializable]
	public class CanvasGroup{

		public string name;
		public Rect rect;
		public Color color=new Color(0.3f,0.3f,0.3f,0.3f);

		//required
		public CanvasGroup(){}
		public CanvasGroup(Rect rect, string name){
			this.rect = rect;
			this.name = name;
		}


		#if UNITY_EDITOR
		[System.NonSerialized]
		public bool isDragging;
		[System.NonSerialized]
		public bool isRescaling;
		[System.NonSerialized]
		public bool isRenaming;
		#endif
	}
}