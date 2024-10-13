models/weapons/grenade/grenade
{
	qer_editorImage models/weapons/grenade/grenade
	imageMinDimension 128
	{
		diffuseMap models/weapons/grenade/grenade
		normalMap models/weapons/grenade/grenade_n
		specularMap models/weapons/grenade/grenade_s
	}
}

gfx/weapons/grenade/flare
{
	cull none
	imageMinDimension 128
	{
		map gfx/weapons/grenade/flare
		blendfunc GL_SRC_ALPHA GL_ONE
		depthFade 50
	}
}

gfx/weapons/grenade/puff
{
	cull disable
	entityMergable
	imageMinDimension 128
	//deformVertexes wave 40 sin 0 .1 0 .5
	{
		map gfx/weapons/grenade/puff
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
		depthFade 30
	}
	{
		map gfx/weapons/grenade/puffstreak
		blendfunc blend
		rgbGen vertex
		alphaGen vertex
		depthFade 30
		tcMod turb 0 .05 0 .5
		tcMod scroll -.5 0
	}
	{
		map gfx/weapons/grenade/fire
		blendfunc blend
		rgbGen vertex
		alphaGen vertex
		depthFade 30
		tcMod turb 0 .05 0 .5
		tcMod scroll -1 0
	}
}

gfx/weapons/grenade/shockwave_haze
{
	cull none
	entityMergable
	implicitMapGL1 gfx/transparent
	imageMinDimension 128
	{
		stage heathazeMap
		deformMagnitude 5
		map gfx/weapons/grenade/shockwave_n
	}
}

gfx/weapons/grenade/smoke
{
	cull none
	entityMergable
	imageMinDimension 128
	{
		map gfx/weapons/rifle/smoke
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
		depthFade 30
	}
}
