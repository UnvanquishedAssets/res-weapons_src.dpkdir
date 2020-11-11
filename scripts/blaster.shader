models/weapons/blaster/blasterz
{
	qer_editorImage models/weapons/blaster/blasterz_d
	imageMinDimension 128
	{
		diffuseMap  models/weapons/blaster/blasterz_d
		normalMap   models/weapons/blaster/blasterz_n
		specularMap models/weapons/blaster/blasterz_s
		glowMap     models/weapons/blaster/blasterz_a
	}
}

models/weapons/blaster/flash
{
	sort additive
	cull disable
	imageMinDimension 128
	{
		map	models/weapons/blaster/flash
		blendfunc GL_ONE GL_ONE
	}
}

gfx/weapons/blaster/orange_particle
{
	cull disable
	{
		map gfx/weapons/blaster/orange_particle
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
		rgbGen vertex
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
