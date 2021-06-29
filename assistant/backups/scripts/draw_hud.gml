//drawing hud
user_event(11);
shader_start();
if(Ghost_Fire) {
    draw_sprite(sprite_get("fired_up"), -1, temp_x+150, temp_y);
}
shader_end();