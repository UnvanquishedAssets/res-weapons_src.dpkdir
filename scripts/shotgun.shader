models/weapons/shotgun/shotgun
{
	qer_editorImage models/weapons/shotgun/shotgun
	imageMinDimension 128
	{
		diffuseMap models/weapons/shotgun/shotgun
		normalMap models/weapons/shotgun/shotgun_n
		specularMap models/weapons/shotgun/shotgun_s
	}
}

gfx/weapons/shotgun/mark
{
	polygonOffset
	imageMinDimension 128
	{
		map gfx/weapons/shotgun/mark
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen exactVertex
	}
}

gfx/weapons/shotgun/spark
{
	cull none
	entityMergable
	imageMinDimension 128
	{
		map gfx/weapons/shotgun/spark
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		alphaGen vertex
	}
}
