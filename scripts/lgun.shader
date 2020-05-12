models/weapons/lgun/lgun
{
	diffuseMap models/weapons/lgun/lgun_d
	normalMap models/weapons/lgun/lgun_n
	specularMap models/weapons/lgun/lgun_s
	{
		stage specularMap
		map models/weapons/lgun/lgun_s
		specularExponentMin 10
		specularExponentMax 25
	}
	{
		map models/weapons/lgun/lgun_e
		blendfunc add
	}	
}

models/weapons/lgun/display
{
	{
		AnimMap 1.5 models/weapons/lgun/display1 models/weapons/lgun/display2 models/weapons/lgun/display3 models/weapons/lgun/display4
		blendFunc add
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

gfx/weapons/lgun/mark
{
	polygonOffset
	{
		map gfx/weapons/lgun/mark
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen exactVertex
	}
}

models/weapons/lg_EX1
{
	sort additive
	cull disable

	{
		map models/weapons/lgun/ex1
		blendFunc GL_ONE GL_ONE
	}
}

models/weapons/lg_EX2
{
	sort additive
	cull disable

	{
		map models/weapons/lgun/ex2
		blendFunc GL_ONE GL_ONE
	}
}

models/weapons/lg_EX3
{
	sort additive
	cull disable

	{
		map models/weapons/lgun/ex3
		blendFunc GL_ONE GL_ONE
	}
}

models/weapons/lg_EX4
{
	sort additive
	cull disable

	{
		map models/weapons/lgun/ex4
		blendFunc GL_ONE GL_ONE
	}
}
models/weapons/lg_EX5
{
	sort additive
	cull disable

	{
		map models/weapons/lgun/ex5
		blendFunc GL_ONE GL_ONE
	}
}

models/weapons/lg_EX6
{
	sort additive
	cull disable

	{
		map models/weapons/lgun/ex6
		blendFunc GL_ONE GL_ONE
	}
}

models/weapons/lg_EX7
{
	sort additive
	cull disable

	{
		map models/weapons/lgun/ex7
		blendFunc GL_ONE GL_ONE
	}
}

models/weapons/lg_EX8
{
	sort additive
	cull disable

	{
		map models/weapons/lgun/ex8
		blendFunc GL_ONE GL_ONE
	}
}
models/weapons/lg_EX9
{
	sort additive
	cull disable

	{
		map models/weapons/lgun/ex9
		blendFunc GL_ONE GL_ONE
	}
}

models/weapons/lg_EX10
{
	sort additive
	cull disable

	{
		map models/weapons/lgun/ex10
		blendFunc GL_ONE GL_ONE
	}
}

models/weapons/lg_EX11
{
	sort additive
	cull disable

	{
		map models/weapons/lgun/ex11
		blendFunc GL_ONE GL_ONE
	}
}

models/weapons/lg_EX12
{
	sort additive
	cull disable

	{
		map models/weapons/lgun/ex12
		blendFunc GL_ONE GL_ONE
	}
}
