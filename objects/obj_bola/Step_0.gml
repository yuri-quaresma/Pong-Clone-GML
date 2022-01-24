/// @description Checando se a bola saiu da área do jogo

//Saiu pela esquerda
if(x < 0){
	game_restart(); //reinicia o jogo
}

//Saiu pela direita
if(x > 640){
	game_restart(); //reinicia o jogo
}