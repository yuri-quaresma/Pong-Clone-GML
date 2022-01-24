/// @description Colidindo com o colisor

//Colide com a borda
move_bounce_solid(true);

//Aumenta a velocidade
speed += 0.05;

//Toca o áudio da bola
audio_play_sound(snd_boing, 1, false);