//   ======================================================================
//   Placeholder for fire caused by flamer & firebomb
//   Wall Torch Stuff - Thanks to Sockter / dasprid
//   ======================================================================
gfx/fire/torchflame
{
	qer_editorimage	gfx/fire/flame1_p
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	polygonOffset
	cull none
	//	q3map_surfacelight 1000
	sort nearest
	{
		animMap 10 gfx/fire/flame1 gfx/fire/flame2 gfx/fire/flame3 gfx/fire/flame4 gfx/fire/flame5 gfx/fire/flame6 gfx/fire/flame7 gfx/fire/flame8
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
	}
	{
		animMap 10 gfx/fire/flame2 gfx/fire/flame3 gfx/fire/flame4 gfx/fire/flame5 gfx/fire/flame6 gfx/fire/flame7 gfx/fire/flame8 gfx/fire/flame1
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0 1 0 10
	}
	{
		map gfx/fire/flameball
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .6 .2 0 .6
	}
}

