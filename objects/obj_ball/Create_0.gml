// Iniciando a velocidade da bola
vel = 2;
speed = 0;
saved_speed = 0;

// Após 40 frames "toca" o alarme
alarm[0] = 60;

// Iniciando o incremento da velocidade
increase_speed = 0.5;

// Randomizando a direção da bola ao ser criada
// Primeiro precisa gerar uma SEED nova, pois o GameMaker usa por padrão a
// mesma semente para gerar valores "aleatórios"
// randomise() só precisa rodar uma vez quando o jogo é iniciado 
randomise();
direction = choose(45, 135, 225, 315);
// direction = irandom_range(0, 359); - esse faria qualquer valor entre 0 e 359
// mas poderia acabar indo em 90 e a bola começaria batendo em cima e em baixo

// SEED - é um valor que inicia uma geração de valores aleatórios
// ela é definida e a partir dela são gerados valores "aleatórios" com base nas
// funções que estão pedindo valores aleatórios
// Sem o randomise() as partidas sempre começariam na mesma seed
// Com o randomise() as partidas começam a partir de uma nova seed