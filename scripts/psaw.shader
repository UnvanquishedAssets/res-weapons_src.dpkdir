models/weapons/psaw/psaw
{
	qer_editorImage models/weapons/psaw/psaw_d
	imageMinDimension 128
	{
		diffuseMap models/weapons/psaw/psaw_d
		normalMap models/weapons/psaw/psaw_n
		specularMap models/weapons/psaw/psaw_s
		glowMap models/weapons/psaw/psaw_a
	}
}

models/weapons/psaw/flash
{
	sort additive
	cull disable
	imageMinDimension 128
	{
		map models/weapons/psaw/flash
		blendfunc GL_ONE GL_ONE
	}
}

gfx/weapons/psaw/sparks
{
	cull disable
	{
		map gfx/weapons/psaw/sparks
		blendfunc GL_ONE GL_ONE
	}
}
