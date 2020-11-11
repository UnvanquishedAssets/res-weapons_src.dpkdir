gfx/weapons/reactor/bolt
{
	cull disable
	imageMinDimension 128
	{
		map gfx/weapons/reactor/bolt
		blendfunc add
		rgbGen vertex
		tcMod scroll .2 0
	}
	{
		map gfx/weapons/reactor/bolt
		blendfunc add
		rgbGen wave sin 0 1 0 5
		tcMod scroll .5 0
		tcMod scale -1 1
	}
}
