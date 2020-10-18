//update
//mana functionallity
if(attack = AT_NSPECIAL && hasdonebefore = false && window != 1) {
    mana -= 10;
    hasdonebefore = true;
    antispam_active = true;
}
if(attack = AT_NSPECIAL && window = 1) {
    hasdonebefore = false;
}
if(attack = AT_DSPECIAL && hasdonebefore = false && window != 1 && mana >= 20) {
    mana -= 20;
    hasdonebefore = true;
    antispam_active = true;
}
if(attack = AT_DSPECIAL && window = 1) {
    hasdonebefore = false;
}
if(mana < 0) {
    mana = 0;
}
//nspecial
if(mana = 0) {
    set_num_hitboxes(AT_NSPECIAL, 0);
    set_window_value(AT_NSPECIAL, 1, AG_WINDOW_SFX, sound_get("no"));
}else {
    set_num_hitboxes(AT_NSPECIAL, 1);
    set_window_value(AT_NSPECIAL, 1, AG_WINDOW_SFX, asset_get("sfx_zetter_fireball_fire"));
}
//dspecial
if(mana < 20) {
    set_num_hitboxes(AT_DSPECIAL, 0);
    set_window_value(AT_DSPECIAL, 1, AG_WINDOW_SFX, sound_get("no"));
    set_window_value(AT_DSPECIAL, 2, AG_WINDOW_SFX, sound_get("no"));
    set_window_value(AT_DSPECIAL, 3, AG_WINDOW_SFX, sound_get("no"));
    set_attack_value(AT_DSPECIAL, AG_SPRITE, sprite_get("dspecial_unable"));
    set_attack_value(AT_DSPECIAL, AG_HURTBOX_SPRITE, sprite_get("dspecial_unable_hurt"));
}else {
    set_num_hitboxes(AT_DSPECIAL, 1);
    set_window_value(AT_DSPECIAL, 1, AG_WINDOW_SFX, sound_get("drillStart"));
    set_window_value(AT_DSPECIAL, 2, AG_WINDOW_SFX, sound_get("drillLoop"));
    set_window_value(AT_DSPECIAL, 3, AG_WINDOW_SFX, sound_get("drillEnd"));
    set_attack_value(AT_DSPECIAL, AG_SPRITE, sprite_get("dspecial"));
}
if(can_produce_mana = true) {
    mana_timer -=1;
}
if(mana_timer = 0) {
    mana +=10;
}
if(mana_timer < 0) {
    mana_timer = 100;
}
if(mana > 100) {
    mana = 100;
}
//print_debug(string(can_produce_mana));
if(antispam_active = true) {
    antispam_timer -=1;
}
if(antispam_timer >= 0) {
    can_produce_mana = true;
    antispam_active = false;
    antispam_timer = 10;
}else {
    can_produce_mana = false;
}