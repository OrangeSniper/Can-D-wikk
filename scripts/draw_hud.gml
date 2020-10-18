//drawing hud
if("mana" in self && "subimage" in self) {
    subimage = ceil(mana/10);
}

draw_sprite(sprite_get("mana_bar"), subimage, temp_x + 15, temp_y - 20);
//print_debug("image:" + string(subimage));
//print_debug("mana:" + string(mana));