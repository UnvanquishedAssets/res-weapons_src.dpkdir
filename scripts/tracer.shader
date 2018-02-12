gfx/weapons/tracer
{
	cull none
	{
		map gfx/weapons/tracer/spark
		blendFunc blend
	}
}

gfx/weapons/tracer/spark
{
	cull none
	{
		map gfx/weapons/tracer/spark
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen    vertex
		alphaGen  vertex
	}
}
