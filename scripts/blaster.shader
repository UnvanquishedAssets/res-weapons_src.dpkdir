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

models/weapons/blaster/blasterz
{
	diffuseMap models/weapons/blaster/blasterz_d
	normalMap  models/weapons/blaster/blasterz_n
	specularMap models/weapons/blaster/blasterz_s
	glowMap     models/weapons/blaster/blaster_glow
}

models/weapons/blaster/flash
{
	sort additive
	cull disable
	{
		map	models/weapons/blaster/flash
		blendfunc GL_ONE GL_ONE
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
