/// @description Inteligência Artificial da Raquete 2

//Colocando minha raquete para ser igual ao Y da bola, se estiver no automático

if(automatico == true){
	y = lerp(y, obj_bola.y, 0.05);
}

//Impedindo que a raquete ultrapasse a room

if(y < 64){
	y = 64; //Trava o Y em 64
}

if(y > 416){
	y = 416; //Trava o Y em 416
}