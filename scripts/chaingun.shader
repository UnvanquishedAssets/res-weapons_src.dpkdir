models/weapons/chaingun/backmetal  // There's a typo in the model's materials
{
	qer_editorImage models/weapons/chaingun/blackmetal_d
	imageMinDimension 128
	{
		diffuseMap models/weapons/chaingun/blackmetal_d
		normalMap models/weapons/chaingun/blackmetal_n
		physicalMap models/weapons/chaingun/blackmetal_orm
	}
}

models/weapons/chaingun/metal
{
	qer_editorImage models/weapons/chaingun/metal_d
	imageMinDimension 128
	{
		diffuseMap models/weapons/chaingun/metal_d
		normalMap models/weapons/chaingun/metal_n
		physicalMap models/weapons/chaingun/metal_orm
	}
}

models/weapons/chaingun/plastic
{
	qer_editorImage models/weapons/chaingun/plastic_d
	imageMinDimension 128
	{
		diffuseMap models/weapons/chaingun/plastic_d
		normalMap models/weapons/chaingun/plastic_n
		physicalMap models/weapons/chaingun/plastic_orm
	}
}

models/weapons/chaingun/flash
{
	sort additive
	cull disable
	imageMinDimension 128
	{
		map models/weapons/chaingun/flash
		tcMod rotate 3000
		blendfunc GL_ONE GL_ONE
	}
}
