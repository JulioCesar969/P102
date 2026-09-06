#include <allegro5/allegro.h>
#include <stdio.h>

int main(void) {
	if (!al_init()) {
		return -1;
	}

	if (!al_install_keyboard()) {
		printf("Erro fatal ao inicializar o teclado\n");
		return -1;
	}

	ALLEGRO_DISPLAY* display = al_create_display(640, 480);

	if (!display) {
		return -1;
	}

	ALLEGRO_EVENT_QUEUE* queue = al_create_event_queue();
	if (!queue) {
		al_destroy_display(display);
		return -1;
	}

	al_register_event_source(queue, al_get_display_event_source(display));
	al_register_event_source(queue, al_get_keyboard_event_source());

	int executando = 1;
	ALLEGRO_EVENT evento;

	while (executando) {
		al_wait_for_event(queue, &evento);

		if (evento.type == ALLEGRO_EVENT_DISPLAY_CLOSE) {
			executando = 0;
		}
		else if (evento.type == ALLEGRO_EVENT_KEY_DOWN) {
			if (evento.keyboard.keycode == ALLEGRO_KEY_ESCAPE) {
				executando = 0;
			}
		}

		al_clear_to_color(al_map_rgb(50, 0, 50));
		al_flip_display();

	}

	al_destroy_event_queue(queue);
	al_destroy_display(display);

	return 0;






}