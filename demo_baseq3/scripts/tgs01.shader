textures/tgs01/tgs01_sky
{
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	nopicmip
	nomipmaps
	skyparms env/tgs01/tgs01 720 -
}
textures/tgs01/tgs_tex_ladder
{
	surfaceparm ladder
	{
		map textures/tgs01/tgs_tex_ladder.jpg
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
}
textures/tgs01/tgs_tex_256x256_grey
{
	{
		map textures/tgs01/tgs_tex_256x256_grey.jpg
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
}
textures/tgs01/tgs_tex_256x256_orange
{
	{
		map textures/tgs01/tgs_tex_256x256_orange.jpg
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
}
textures/tgs01/tgs_tex_box_01
{
	{
		map textures/tgs01/tgs_tex_box_01.jpg
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
}
textures/tgs01/tgs_tex_fog
{
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	fogparms ( 0.4 0.6 0.8 ) 12800
}