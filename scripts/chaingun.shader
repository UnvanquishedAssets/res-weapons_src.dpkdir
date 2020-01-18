models/weapons/chaingun/chaingun
{
	qer_editorImage models/weapons/chaingun/chaingun_d
	{
		diffuseMap  models/weapons/chaingun/chaingun_d
	}
}

models/weapons/chaingun/flash
{
	sort additive
	cull disable
	{
		map	models/weapons/chaingun/flash
		tcMod rotate 3000
		blendfunc GL_ONE GL_ONE
	}
}
