#include "pico/stdlib.h" // Standard library for Pico

void setup_led_pin(const uint led_pin) {
    gpio_init(led_pin);
    gpio_set_dir(led_pin, GPIO_OUT);
}

void setup_multiple(const uint leds[], int size) {
    for (int i = 0; i < size; i++) setup_led_pin(leds[i]);
}

int main() {
    int size = 5;
    const uint leds[] = {11, 12, 13, 14, 15};
    setup_multiple(leds, size);
    int sleep = 1000;
    bool gate = true;

    while (1) {
        gpio_put(leds[size-1], gate);
        sleep_ms(sleep);
        gate = gate?false:true;
    }

    return 0;
}