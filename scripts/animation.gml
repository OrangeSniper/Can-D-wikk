switch (state){
    case PS_IDLE:
        //code here can change the sprite_index and image_index while in the idle state
    break;
    
    default: break;
}

if(state == PS_SPAWN) {
    sprite_index = sprite_get("entrance");
    image_index = (state_timer * .17/3) - (7+(player))
}