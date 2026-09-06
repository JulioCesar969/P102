#include <allegro5/allegro.h>
#include <stdio.h>

int main(void) {
    // 1. Inicializa o subsistema principal do Allegro
    if (!al_init()) {
        printf("Erro fatal: Falha ao inicializar o Allegro 5.\n");
        return -1;
    }

    // 2. Aloca a estrutura do display (janela) na memória e solicita a criação ao SO
    ALLEGRO_DISPLAY* display = al_create_display(640, 480);
    if (!display) {
        printf("Erro fatal: Falha ao criar o display.\n");
        return -1;
    }

    // 3. Limpa o buffer de vídeo atual com uma cor RGB (Azul escuro)
    al_clear_to_color(al_map_rgb(50, 50, 150));

    // 4. Troca o buffer de back-end para a tela, tornando a cor visível
    al_flip_display();

    // 5. Interrompe a execução da thread principal por 3.0 segundos
    al_rest(3.0);

    // 6. Desaloca os recursos da janela para evitar vazamento de memória
    al_destroy_display(display);

    return 0;
}