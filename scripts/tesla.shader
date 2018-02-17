gfx/weapons/tesla/bolt
{
	cull disable
	{
		map gfx/weapons/tesla/bolt
		blendfunc add
		rgbGen vertex
		tcMod scroll 0.2 0
	}
	{
		map gfx/weapons/tesla/bolt
		blendfunc add
		rgbGen wave sin 0 1 0 5
		tcMod scroll 0.5 0
		tcMod scale -1 1
	}
}
