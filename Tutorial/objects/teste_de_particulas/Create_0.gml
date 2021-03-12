// criando um sistema de particulas

//sistema de particulas que pode lidar com muitas particulas

sys = part_system_create();



//emitter, que emite as particulas

em = part_emitter_create(sys);



//particulas

part = part_type_create();


//Configurando as particulas
//velocidade
part_type_speed(part, 0.09, 0.5, -0.01, 0 );
//direção
part_type_direction(part, 60, 90,0, 40 );
//formato
//part_type_shape(part, pt_shape_flare );
//tamanho
part_type_size(part, .1, 10, -0.02, 0 );
//gravidade
part_type_gravity(part, 0.1 , 90 )
//cores
part_type_color3(part, c_red, c_yellow, c_white);
//mistura cores
part_type_blend(part, true);
//tempo de vida
part_type_life(part,room_speed,room_speed * 2)

//part_type_scale(part, 320,1)
//part_type_orientation(part,1,320,-.01,0,0)
