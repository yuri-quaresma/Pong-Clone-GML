/// @description Colisão com a raquete 2

//Bate na bola e muda de direção
move_bounce_all(true);

//Aumentando a velocidade da bola
speed += 0.05;

//Tocando o áudio da bola
audio_play_sound(snd_boing, 1, false);