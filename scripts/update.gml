//update
//burn functionallity
if(attack == AT_NSPECIAL && (state == PS_ATTACK_AIR || state == PS_ATTACK_GROUND)) {
    Ghost_time = 0;
    Ghost_Fire = false;
}

if(Ghost_time == 0) {
    Ghost_time = 0;
    Ghost_Fire = false;
}
//print_debug(string(Ghost_time));

if (Ghost_time % 60 == 0 && Ghost_Fire) take_damage(player, player, 1);

if(attack == AT_FSPECIAL && (state == PS_ATTACK_AIR || state == PS_ATTACK_GROUND)) {
    Ghost_time = 1000;
    Ghost_Fire = true;
}

//attacks
if(Ghost_Fire) {
    //first jab
    set_hitbox_value(AT_JAB, 1, HG_DAMAGE, 7);
    
    set_window_value(AT_JAB, 1, AG_WINDOW_HAS_WHIFFLAG, 1);
    
    //second jab
    set_hitbox_value(AT_JAB, 2, HG_DAMAGE, 7);
    set_window_value(AT_JAB, 2, AG_WINDOW_HAS_WHIFFLAG, 1);
    
    //ftilt
    set_hitbox_value(AT_FTILT, 1, HG_DAMAGE, 11);
    set_window_value(AT_FTILT, 1, AG_WINDOW_HAS_WHIFFLAG, 1);
    
    //dtilt
    set_hitbox_value(AT_DTILT, 1, HG_DAMAGE, 10);
    set_window_value(AT_DTILT, 1, AG_WINDOW_HAS_WHIFFLAG, 1);
    
    //dattack
    set_hitbox_value(AT_DATTACK, 1, HG_DAMAGE, 6);
    set_window_value(AT_DATTACK, 1, AG_WINDOW_HAS_WHIFFLAG, 1);
    set_hitbox_value(AT_DATTACK, 1, HG_BASE_KNOCKBACK, 4);
    set_hitbox_value(AT_DATTACK, 1, HG_KNOCKBACK_SCALING, 0.7);
    
    //uspecial
    set_hitbox_value(AT_USPECIAL, 1, HG_DAMAGE, 2);
    set_hitbox_value(AT_USPECIAL, 1, HG_VISUAL_EFFECT, 4);
    set_hitbox_value(AT_USPECIAL, 1, HG_EFFECT, 1);
    
    set_hitbox_value(AT_USPECIAL, 2, HG_DAMAGE, 2);
    set_hitbox_value(AT_USPECIAL, 2, HG_VISUAL_EFFECT, 4);
    set_hitbox_value(AT_USPECIAL, 2, HG_EFFECT, 1);
    
    set_window_value(AT_USPECIAL, 1, AG_WINDOW_VSPEED, -13);
    
    //fstrong
    set_window_value(AT_FSTRONG, 2, AG_WINDOW_HAS_WHIFFLAG, 1);
    
    set_hitbox_value(AT_FSTRONG, 1, HG_DAMAGE, 7);
    set_hitbox_value(AT_FSTRONG, 1, HG_ANGLE, 0);
    set_hitbox_value(AT_FSTRONG, 1, HG_BASE_KNOCKBACK, 7);
    set_hitbox_value(AT_FSTRONG, 1, HG_KNOCKBACK_SCALING, 1.5);
    set_hitbox_value(AT_FSTRONG, 1, HG_EFFECT, 1);
    
    Ghost_time = Ghost_time - 1;
    if(get_player_color(player) == 0) {
        outline_color = [186, 134, 65];
    }
    if(get_player_color(player) == 1) {
        outline_color = [0, 88, 204];
    }
    if(get_player_color(player) == 2) {
        outline_color = [87, 24, 0];
    }
    if(get_player_color(player) == 3) {
        outline_color = [255, 213, 0];
    }
    if(get_player_color(player) == 4) {
        outline_color = [165, 170, 210];
    }
    if(get_player_color(player) == 5) {
        outline_color = [255, 255, 255];
    }
    if(get_player_color(player) == 6) {
        outline_color = [255, 255, 255];
    }
    if(get_player_color(player) == 7) {
        outline_color = [255, 213, 0];
    }
    if(get_player_color(player) == 8) {
        outline_color = [255, 89, 0];
    }
    if(get_player_color(player) == 9) {
        outline_color = [230, 23, 0];
    }
    init_shader();
}else {
    //first jab
    set_hitbox_value(AT_JAB, 1, HG_DAMAGE, 4);
    
    set_window_value(AT_JAB, 1, AG_WINDOW_HAS_WHIFFLAG, 0);
    
    //second jab
    set_hitbox_value(AT_JAB, 2, HG_DAMAGE, 4);
    set_window_value(AT_JAB, 2, AG_WINDOW_HAS_WHIFFLAG, 0);
    
    //ftilt
    set_hitbox_value(AT_FTILT, 1, HG_DAMAGE, 9);
    set_window_value(AT_FTILT, 1, AG_WINDOW_HAS_WHIFFLAG, 0);
    
    //dtilt
    set_hitbox_value(AT_DTILT, 1, HG_DAMAGE, 7);
    set_window_value(AT_DTILT, 1, AG_WINDOW_HAS_WHIFFLAG, 0);
    
    //dattack
    set_hitbox_value(AT_DATTACK, 1, HG_DAMAGE, 3);
    set_window_value(AT_DATTACK, 1, AG_WINDOW_HAS_WHIFFLAG, 0);
    set_hitbox_value(AT_DATTACK, 1, HG_BASE_KNOCKBACK, 7);
    set_hitbox_value(AT_DATTACK, 1, HG_KNOCKBACK_SCALING, 1);
    
    //uspecial
    set_hitbox_value(AT_USPECIAL, 1, HG_DAMAGE, 2);
    set_hitbox_value(AT_USPECIAL, 1, HG_VISUAL_EFFECT, 303);
    set_hitbox_value(AT_USPECIAL, 1, HG_EFFECT, 0);
    
    set_hitbox_value(AT_USPECIAL, 2, HG_DAMAGE, 2);
    set_hitbox_value(AT_USPECIAL, 2, HG_VISUAL_EFFECT, 303);
    set_hitbox_value(AT_USPECIAL, 2, HG_EFFECT, 0);
    
    set_window_value(AT_USPECIAL, 1, AG_WINDOW_VSPEED, -10);
    
    //fstrong
    set_window_value(AT_FSTRONG, 2, AG_WINDOW_HAS_WHIFFLAG, 0);
    
    set_hitbox_value(AT_FSTRONG, 1, HG_DAMAGE, 10);
    set_hitbox_value(AT_FSTRONG, 1, HG_ANGLE, 0);
    set_hitbox_value(AT_FSTRONG, 1, HG_BASE_KNOCKBACK, 5);
    set_hitbox_value(AT_FSTRONG, 1, HG_KNOCKBACK_SCALING, 1);
    set_hitbox_value(AT_FSTRONG, 1, HG_EFFECT, 0);
    
    Ghost_time = 0;
    outline_color = [0,0,0];
    init_shader();
}

if(Ghost_Fire == true && Ghost_time % 10 == 0) {
    instance_create( x, y+10, "obj_article1" );
}