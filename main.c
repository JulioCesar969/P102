#include <allegro5/allegro.h>
#include <allegro5/allegro_primitives.h> 
#include <stdio.h>
#include <stdlib.h> 
#include <time.h>   

int LarguraTela = 840;
int AlturaTela = 840;
int TamanhoCasas = 120; //função da criação das casas

void tabuleiro() {
    ALLEGRO_COLOR CorBordas = al_map_rgb(255, 255, 255);
    ALLEGRO_COLOR CorFundo = al_map_rgb(0, 0, 0);    

    al_clear_to_color(CorFundo);

    //loop para criação da delimitação das linhas das casas
    int qtdQuadrados = 7;
    for (int i = 0; i < qtdQuadrados; i++) {
        //linha horizontal - cima
        al_draw_rectangle(i * TamanhoCasas, 0, (i + 1) * TamanhoCasas, TamanhoCasas, CorBordas, 2);
        // linha vertical - esquerda
        al_draw_rectangle(0, (i + 1) * TamanhoCasas, TamanhoCasas, TamanhoCasas, CorBordas, 2);
        //linha horizontal - baixo
        al_draw_rectangle(i * TamanhoCasas, AlturaTela - TamanhoCasas, (i + 1) * TamanhoCasas, AlturaTela, CorBordas, 2);
        // linha horizontal - direita
        al_draw_rectangle(LarguraTela - TamanhoCasas, i * TamanhoCasas, LarguraTela, (i + 1) * TamanhoCasas, CorBordas, 2);
    }
        
    for (int i = 1; i <= 2; i++) {
        // Esquerda
        al_draw_rectangle(0, i * TamanhoCasas, TamanhoCasas, (i + 1) * TamanhoCasas, CorBordas, 2);
        // Direita
        al_draw_rectangle(LarguraTela - TamanhoCasas, i * TamanhoCasas, LarguraTela, (i + 1) * TamanhoCasas, CorBordas, 2); 
    }
}

int main() {
    //inicialização básica
    al_init();
    al_init_primitives_addon();
    ALLEGRO_DISPLAY *janela = al_create_display(LarguraTela, AlturaTela);    
    ALLEGRO_EVENT_QUEUE *filaDeEventos = al_create_event_queue();    
    al_register_event_source(filaDeEventos, al_get_display_event_source(janela));

    //loop de execução
    bool rodando = true;
    while (rodando) {
        ALLEGRO_EVENT evento;
        bool eventoOcorre = al_wait_for_event_timed(filaDeEventos, &evento, 1.0 / 60.0);

        if (eventoOcorre && evento.type == ALLEGRO_EVENT_DISPLAY_CLOSE) {
            rodando = false;
        }
        
        tabuleiro();
        al_flip_display();
    }

    //limpeza dos eventos
    al_destroy_event_queue(filaDeEventos);
    al_destroy_display(janela);
    
    return 0;
}