// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function fogo_Step(){


	//Sistema onde cria as particulas
	part_emitter_region(sys,em,fogueira_A.x -18, fogueira_A.x +18, fogueira_A.y -10, fogueira_A.y +10, ps_shape_diamond, ps_distr_linear);

	//sistema que configura a quantidade de particulas
	//part_emitter_burst(sys, em, part, 1);
	part_emitter_stream(sys, em, part, 200)

}