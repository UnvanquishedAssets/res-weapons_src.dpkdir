models/weapons/mdriver/zmdriver
{
	qer_editorImage models/weapons/mdriver/zmdriver
	imageMinDimension 128
	{
		diffuseMap models/weapons/mdriver/zmdriver
		normalMap models/weapons/mdriver/zmdriver_n
		specularMap models/weapons/mdriver/zmdriver_s
	}
}

models/weapons/mdriver/core
{
	qer_editorImage models/weapons/mdriver/core
	imageMinDimension 128
	{
		diffuseMap models/weapons/mdriver/core
		normalMap models/weapons/mdriver/core_n
		specularMap models/weapons/mdriver/core_s
	}
}

models/weapons/mdriver/lens
{
	qer_editorImage models/weapons/mdriver/lens
	imageMinDimension 128
	{
		diffuseMap models/weapons/mdriver/lens
		specularMap models/weapons/mdriver/lens_s
	}
}

gfx/weapons/mdriver/glow_particle1
{
	cull disable
	imageMinDimension 128
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
	imageMinDimension 128
	{
		map gfx/weapons/mdriver/glow_particle2
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

gfx/weapons/mdriver/muzzleflash
{
	cull none
	entityMergable
	imageMinDimension 128
	{
		map gfx/weapons/mdriver/muzzleflash
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		alphaGen vertex
	}
}
