gfx/weapons/rifle/verysmallrock
{
	cull disable
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
	{
		map	models/weapons/rifle/flash
		tcMod rotate 3000
		blendfunc GL_ONE GL_ONE
	}
}

models/weapons/rifle/zrifle
{
	diffuseMap models/weapons/rifle/zrifle_d
	normalMap models/weapons/rifle/zrifle_n
	specularMap models/weapons/rifle/zrifle_s
}

models/weapons/rifle/zriflelens
{
	{
		map models/weapons/rifle/lense
		blendfunc add
		tcGen environment
	}
}

models/weapons/rifle/zsight
{
	diffuseMap models/weapons/rifle/zsight_d
	normalMap models/weapons/rifle/zsight_n
	specularMap models/weapons/rifle/zsight_s
}

gfx/weapons/rifle/legacy_smoke
{
	cull none
	entityMergable
	{
		map gfx/weapons/rifle/legacy_smoke
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen    vertex
		alphaGen  vertex
	}
}
gfx/weapons/rifle/smoke
{
	cull none
	entityMergable
	{
		map gfx/weapons/rifle/smoke
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

gfx/weapons/rifle/flash
{
	cull none
	entityMergable
	{
		map gfx/weapons/rifle/flash
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		alphaGen vertex
	}
}

gfx/weapons/rifle/spiderflash
{
	cull none
	entityMergable
	{
		map gfx/weapons/rifle/spiderflash
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		alphaGen vertex
	}
}

gfx/weapons/rifle/mark
{
	polygonOffset
	{
		map gfx/weapons/rifle/mark
		//map models/weapons/rifle/lense
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen exactVertex
	}
}
