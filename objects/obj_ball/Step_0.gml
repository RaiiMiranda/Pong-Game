// Se o jogo estiver pausado
if(global.is_paused)
{
    if(speed != 0)
    {
        saved_speed = speed; // Salva a velocidade atual
        speed = 0;           // Zera para parar a bola
    }
}
// Se o jogo não estiver pausado
else
{
    if(speed == 0 && saved_speed > 0)
    {
        speed = saved_speed;   // Restaura a velocidade ao despausar
        saved_speed = 0;
    }

    // Atualiza o valor da velocidade vertical para a raquete seguir
    global.ball_vel = vspeed;
}