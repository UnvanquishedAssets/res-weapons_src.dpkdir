models/weapons/prifle/zprifle
{
	qer_editorImage models/weapons/prifle/zprifle
	imageMinDimension 128
	{
		diffuseMap models/weapons/prifle/zprifle
		normalMap models/weapons/prifle/zprifle_n
		specularMap models/weapons/prifle/zprifle_s
	}
}

models/weapons/prifle/sight
{
	qer_editorImage models/weapons/prifle/sight
	imageMinDimension 128
	{
		diffuseMap models/weapons/prifle/sight
		normalMap models/weapons/prifle/sight_n
		specularMap models/weapons/prifle/sight_s
	}
}

models/weapons/prifle/lense
{
	qer_editorImage models/weapons/prifle/lense
	imageMinDimension 128
	{
		map models/weapons/prifle/lense
		blendfunc add
		tcGen environment
	}
}

models/weapons/prifle/misc
{
	qer_editorImage models/weapons/prifle/misc
	imageMinDimension 128
	{
		diffuseMap models/weapons/prifle/misc
		normalMap models/weapons/prifle/misc_n
		specularMap models/weapons/prifle/misc_s
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
