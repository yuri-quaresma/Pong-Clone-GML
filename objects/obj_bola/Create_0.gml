/// @description Velocidade e direção inicial da bola

//Direção

//seed - contém váriso números
randomize(); //muda a seed do jogo antes de escolher um valor aleatório

//Definindo a direção inicial da bola
direction = choose(45, 135, 225, 315); //faz o jogo escolher entre um dos valores definidos

//Iniciando o alarme para inciar o jogo
alarm[0] = room_speed;