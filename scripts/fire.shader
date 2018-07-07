//   ======================================================================
//   Placeholder for fire caused by flamer & firebomb
//   Wall Torch Stuff - Thanks to Sockter / dasprid
//   ======================================================================
gfx/weapons/flamer/fire/fire
{
	qer_editorImage	gfx/weapons/flamer/fire/fire_p
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	polygonOffset
	cull none
	//	q3map_surfacelight 1000
	sort nearest
	{
		animMap 10 gfx/weapons/flamer/fire/fire1 gfx/weapons/flamer/fire/fire2 gfx/weapons/flamer/fire/fire3 gfx/weapons/flamer/fire/fire4 gfx/weapons/flamer/fire/fire5 gfx/weapons/flamer/fire/fire6 gfx/weapons/flamer/fire/fire7 gfx/weapons/flamer/fire/fire8
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
	}
	{
		animMap 10 gfx/weapons/flamer/fire/fire2 gfx/weapons/flamer/fire/fire3 gfx/weapons/flamer/fire/fire4 gfx/weapons/flamer/fire/fire5 gfx/weapons/flamer/fire/fire6 gfx/weapons/flamer/fire/fire7 gfx/weapons/flamer/fire/fire8 gfx/weapons/flamer/fire/fire1
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0 1 0 10
	}
	{
		map gfx/weapons/flamer/fire/fireball
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .6 .2 0 .6
	}
}

