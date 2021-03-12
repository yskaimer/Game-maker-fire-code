

var mouse_click = mouse_check_button(mb_left);


if (mouse_click){
	//Sistema onde cria as particulas
	part_emitter_region(sys,em,mouse_x - 800, mouse_x + 800, mouse_y -60, mouse_y + 60, ps_shape_diamond, ps_distr_linear);

	//sistema que configura a quantidade de particulas
	//part_emitter_burst(sys, em, part, 1);
	part_emitter_stream(sys, em, part, 200)
}