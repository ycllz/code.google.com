package com.mrdoob.tools.threedoob.objects 
{
	{
		public var bitmap : Bitmap;

		public function Bitmap3D(texture : BitmapData, smooth : Boolean = false)
		{
			container.mouseChildren = false;
			bitmap = new Bitmap(texture, "auto", smooth);
			container.addChild(bitmap);
		}
	}