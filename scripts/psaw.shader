models/weapons/psaw/psaw
{
	qer_editorImage models/weapons/psaw/psaw_d
	{
		diffuseMap models/weapons/psaw/psaw_d
	}
}

models/weapons/psaw/battery
{
	sort additive
	cull disable
	{
		map models/weapons/psaw/chain_d
		blendfunc GL_ONE GL_ONE
		tcMod scroll .04 -.02
	}
}

models/weapons/psaw/chain
{
	sort additive
	cull disable
	{
		map models/weapons/psaw/chain_d
		blendfunc GL_ONE GL_ONE
		tcMod scroll 1 -4
	}
}

models/weapons/psaw/flash
{
	sort additive
	cull disable
	{
		map	models/weapons/psaw/flash
		blendfunc GL_ONE GL_ONE
	}
}

gfx/weapons/psaw/blue_particle
{
	cull disable
	{
		map gfx/weapons/psaw/blue_particle
		blendFunc GL_ONE GL_ONE
		alphaGen vertex
		rgbGen vertex
	}
}
