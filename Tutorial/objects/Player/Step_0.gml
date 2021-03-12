if keyboard_check(ord("A")) && place_free(x -4.5,y){
	x -= 4;	
	
}
if keyboard_check(ord("D")) && place_free(x +4.5,y){
	x += 4;	
	
}
if keyboard_check(ord("W")) && place_free(x,y -4.5){
	y -= 4;	
	
}
if keyboard_check(ord("S")) && place_free(x,y +4.5){
	y += 4;	
	
}