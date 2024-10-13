models/weapons/blaster/blasterz
{
	qer_editorImage models/weapons/blaster/blasterz
	imageMinDimension 128
	{
		diffuseMap models/weapons/blaster/blasterz
		normalMap models/weapons/blaster/blasterz_n
		specularMap models/weapons/blaster/blasterz_s
		glowMap models/weapons/blaster/blasterz_a
	}
}

gfx/weapons/blaster/mark
{
	polygonOffset
	{
		map gfx/weapons/blaster/mark
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen exactVertex
		alphaGen vertex
	}
}

gfx/weapons/blaster/bullet
{
	cull disable
	{
		map gfx/weapons/blaster/bullet
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
		rgbGen vertex
	}
}

gfx/weapons/blaster/impactspark
{
	cull disable
	{
		map gfx/weapons/blaster/bullet
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
		rgbGen vertex
		depthFade 6
	}
}

gfx/weapons/blaster/muzzleflash1
{
	cull none
	entityMergable
	{
		map gfx/weapons/blaster/muzzleflash1
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		alphaGen vertex
	}
}

gfx/weapons/blaster/muzzleflash2
{
	cull none
	entityMergable
	{
		map gfx/weapons/blaster/muzzleflash2
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		alphaGen vertex
	}
}
