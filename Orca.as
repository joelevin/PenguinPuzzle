﻿package {	import flash.display.MovieClip;	public class Orca extends MovieClip	{		public var orcaMC:OrcaMC;		public var assignment:uint;		public function Orca()		{			assignOrca();			orcaMC = new OrcaMC();		}		private function assignOrca():void		{			var maxCaves:uint = 3;			var minCaves:uint = 1;			assignment = Math.floor(Math.random() * ((1 + maxCaves) - minCaves)) + minCaves;		}	}}