models/weapons/mdriver/core
{
	diffuseMap models/weapons/mdriver/core_d
	normalMap models/weapons/mdriver/core_n
	specularMap models/weapons/mdriver/core_s
}

models/weapons/mdriver/zmdriver
{
	diffuseMap models/weapons/mdriver/zmdriver_d
	normalMap models/weapons/mdriver/zmdriver_n
	specularMap models/weapons/mdriver/zmdriver_s
}

models/weapons/mdriver/flash
{
	sort additive
	cull disable
	{
		map	models/weapons/mdriver/flash
		blendfunc GL_ONE GL_ONE
	}
}

gfx/weapons/mdriver/glow_particle1
{
	cull disable
	{
		map gfx/weapons/mdriver/glow_particle1
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

gfx/weapons/mdriver/glow_particle2
{
	cull disable
	{
		map gfx/weapons/mdriver/glow_particle2
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

gfx/weapons/mdriver/mf
{
	cull none
	entityMergable
	{
		map gfx/weapons/mdriver/mf
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		alphaGen vertex
	}
}

models/weapons/mdriver/lens
{
	diffuseMap models/weapons/mdriver/lens
	specularMap models/weapons/mdriver/lens_s
}
