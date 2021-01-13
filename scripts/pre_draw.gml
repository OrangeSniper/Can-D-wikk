// pre-draw

if(Ghost_Fire && get_player_damage(player) >= 100) {
    for( i = 0; i < 50; i++) {
        var Alph = 1;
        if(i < 25) {
            Alph = i/25;
        }else {
            Alph = 1 -(i/25);
        }
        gpu_set_alphatestenable(true);
        gpu_set_fog(1, c_red, 0, Alph);
        
        draw_sprite_ext(sprite_index, image_index, x , y, image_xscale *1.1, image_yscale *1.1, 0, c_white, 1);
        
        gpu_set_fog(0, c_white, 0, 0);
        gpu_set_alphatestenable(false);
    }
}