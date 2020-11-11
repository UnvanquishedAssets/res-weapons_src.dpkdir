models/weapons/prifle/zprifle
{
	qer_editorImage models/weapons/prifle/zprifle_d
	imageMinDimension 128
	{
		diffuseMap  models/weapons/prifle/zprifle_d
		normalMap   models/weapons/prifle/zprifle_n
		specularMap models/weapons/prifle/zprifle_s
	}
}

models/weapons/prifle/sight
{
	qer_editorImage models/weapons/prifle/sight_d
	imageMinDimension 128
	{
		diffuseMap  models/weapons/prifle/sight_d
		normalMap   models/weapons/prifle/sight_n
		specularMap models/weapons/prifle/sight_s
	}
}

models/weapons/prifle/lense
{
	qer_editorImage models/weapons/prifle/lense_d
	imageMinDimension 128
	{
		map models/weapons/prifle/lense_d
		blendfunc add
		tcGen environment
	}
}

models/weapons/prifle/misc
{
	qer_editorImage models/weapons/prifle/misc_d
	imageMinDimension 128
	{
		diffuseMap  models/weapons/prifle/misc_d
		normalMap   models/weapons/prifle/misc_n
		specularMap models/weapons/prifle/misc_s
	}
}

models/weapons/prifle/flash
{
	sort additive
	cull disable
	imageMinDimension 128
	{
		map	models/weapons/prifle/flash
		blendfunc GL_ONE GL_ONE
	}
}

gfx/weapons/prifle/flash
{
	cull none
	entityMergable
	imageMinDimension 128
	{
		map gfx/weapons/prifle/flash
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		alphaGen vertex
	}
}

gfx/weapons/prifle/spiderflash
{
	cull none
	entityMergable
	imageMinDimension 128
	{
		map gfx/weapons/prifle/spiderflash
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		alphaGen vertex
	}
}

gfx/weapons/prifle/mark
{
	polygonOffset
	imageMinDimension 128
	{
		map gfx/weapons/prifle/mark
		//map models/weapons/rifle/lense
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen exactVertex
	}
}

gfx/weapons/prifle/impact
{
	cull none
	entityMergable
	imageMinDimension 128
	{
		map gfx/weapons/prifle/impact
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		alphaGen vertex
	}
}

gfx/weapons/prifle/trail
{
	cull none
	entityMergable
	imageMinDimension 128
	{
		map gfx/weapons/prifle/trail
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		alphaGen vertex
	}
}
