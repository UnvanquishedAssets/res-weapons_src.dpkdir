models/weapons/rifle/rifle
{
	qer_editorImage models/weapons/rifle/rifle
	imageMinDimension 128
	{
		diffuseMap models/weapons/rifle/rifle
		normalMap models/weapons/rifle/rifle_n
		specularMap models/weapons/rifle/rifle_s
	}
}

gfx/weapons/rifle/verysmallrock
{
	cull disable
	imageMinDimension 128
	{
		map gfx/weapons/rifle/verysmallrock
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
		rgbGen vertex
	}
}

models/weapons/rifle/flash
{
	sort additive
	cull disable
	imageMinDimension 128
	{
		map models/weapons/rifle/flash
		tcMod rotate 3000
		blendfunc GL_ONE GL_ONE
	}
}

gfx/weapons/rifle/smoke
{
	cull none
	entityMergable
	imageMinDimension 128
	{
		map gfx/weapons/rifle/smoke
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
		depthFade 20
	}
}

gfx/weapons/rifle/puff
{
	cull disable
	entityMergable
	imageMinDimension 128
	{
		map gfx/weapons/grenade/puff
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
		depthFade 3
	}
	{
		map gfx/weapons/grenade/puffstreak
		blendfunc blend
		rgbGen vertex
		alphaGen vertex
		depthFade 3
		tcMod turb 0 .05 0 .5
		tcMod scroll -.5 0
	}
	{
		map gfx/weapons/grenade/fire
		blendfunc blend
		rgbGen vertex
		alphaGen vertex
		depthFade 3
		tcMod turb 0 .05 0 .5
		tcMod scroll -1 0
	}
}

gfx/weapons/rifle/flash
{
	cull none
	entityMergable
	imageMinDimension 128
	{
		map gfx/weapons/rifle/flash
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		alphaGen vertex
	}
}

gfx/weapons/rifle/mark
{
	polygonOffset
	imageMinDimension 128
	{
		map gfx/weapons/rifle/mark
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen exactVertex
	}
}
