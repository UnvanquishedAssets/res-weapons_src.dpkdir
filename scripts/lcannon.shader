models/weapons/lcannon/lcannon
{
	qer_editorImage models/weapons/lcannon/lcannon
	imageMinDimension 128
	{
		diffuseMap  models/weapons/lcannon/lcannon
		normalMap models/weapons/lcannon/lcannon_n
		specularMap models/weapons/lcannon/lcannon_s
	}
}

models/weapons/lcannon/tplcannon
{
	qer_editorImage models/weapons/lcannon/tplcannon
	imageMinDimension 128
	{
		diffuseMap  models/weapons/lcannon/tplcannon
		normalMap   models/weapons/lcannon/tplcannon_n
		specularMap models/weapons/lcannon/tplcannon_s
	}
}

gfx/weapons/lcannon/bullet
{
	cull disable
	imageMinDimension 128
	{
		map gfx/weapons/lcannon/bullet
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
		rgbGen vertex
	}
}

gfx/weapons/lcannon/shockwave_haze
{
	cull none
	entityMergable
	imageMinDimension 128
	implicitMapGL1 gfx/transparent
	{
		stage heathazeMap
		deformMagnitude 5
		map gfx/weapons/grenade/shockwave_n
	}
}

gfx/weapons/lcannon/shockwave_haze_small
{
	cull none
	entityMergable
	imageMinDimension 128
	implicitMapGL1 gfx/transparent
	{
		stage heathazeMap
		deformMagnitude 3
		map gfx/weapons/grenade/shockwave_n
	}
}

gfx/weapons/lcannon/fire
{
	cull none
	entityMergable
	imageMinDimension 128
	{
		map gfx/weapons/lcannon/fire
		blendFunc GL_SRC_ALPHA GL_ONE
		//rgbGen vertex
		//alphaGen vertex
	}
}

gfx/weapons/lcannon/trail
{
	cull none
	entityMergable
	imageMinDimension 128
	{
		map gfx/weapons/lcannon/trail
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		alphaGen vertex
	}
}
