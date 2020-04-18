models/weapons/lgun/zlasgun
{
	qer_editorImage models/weapons/lgun/zlasgun_d
	{
		diffuseMap  models/weapons/lgun/zlasgun_d
		normalMap   models/weapons/lgun/zlasgun_n
		specularMap models/weapons/lgun/zlasgun_s
	}
}

models/weapons/lgun/flash
{
	sort additive
	cull disable
	{
		map	models/weapons/lgun/flash
		blendfunc GL_ONE GL_ONE
	}
}

models/weapons/lgun/grill
{
	qer_editorImage models/weapons/lgun/grill
	{
		diffuseMap  models/weapons/lgun/grill
	}
}

gfx/weapons/lgun/flash
{
	cull none
	entityMergable
	{
		map gfx/weapons/lgun/flash
		blendFunc GL_SRC_ALPHA GL_ONE
		//rgbGen vertex
		//alphaGen vertex
	}
}

gfx/weapons/lgun/spiderflash
{
	cull none
	entityMergable
	{
		map gfx/weapons/lgun/spiderflash
		blendFunc GL_SRC_ALPHA GL_ONE
		//rgbGen vertex
		//alphaGen vertex
	}
}

gfx/weapons/lgun/mark
{
	polygonOffset
	{
		map gfx/weapons/lgun/mark
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen exactVertex
	}
}

gfx/weapons/lgun/spark1
{
	cull none
	entityMergable
	{
		map gfx/weapons/lgun/spark1
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

gfx/weapons/lgun/spark2
{
	cull none
	entityMergable
	{
		map gfx/weapons/lgun/spark2
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

gfx/weapons/lgun/spark3
{
	cull none
	entityMergable
	{
		map gfx/weapons/lgun/spark3
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

gfx/weapons/lgun/spark4
{
	cull none
	entityMergable
	{
		map gfx/weapons/lgun/spark4
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

gfx/weapons/lgun/spark5
{
	cull none
	entityMergable
	{
		map gfx/weapons/lgun/spark5
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

gfx/weapons/lgun/spark6
{
	cull none
	entityMergable
	{
		map gfx/weapons/lgun/spark6
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}
