set_attack_value(AT_NAIR, AG_CATEGORY, 1);
set_attack_value(AT_NAIR, AG_SPRITE, sprite_get("nair"));
set_attack_value(AT_NAIR, AG_HAS_LANDING_LAG, 1);
set_attack_value(AT_NAIR, AG_HURTBOX_SPRITE, sprite_get("nair_hurt"));
set_attack_value(AT_NAIR, AG_NUM_WINDOWS, 3);

//startup
set_window_value(AT_NAIR, 1, AG_WINDOW_TYPE, 0);
set_window_value(AT_NAIR, 1, AG_WINDOW_ANIM_FRAMES, 4);
set_window_value(AT_NAIR, 1, AG_WINDOW_ANIM_FRAME_START, 0);
set_window_value(AT_NAIR, 1, AG_WINDOW_LENGTH, 3);

//active
set_window_value(AT_NAIR, 2, AG_WINDOW_TYPE, 0);
set_window_value(AT_NAIR, 2, AG_WINDOW_ANIM_FRAMES, 5);
set_window_value(AT_NAIR, 2, AG_WINDOW_ANIM_FRAME_START, 4);
set_window_value(AT_NAIR, 2, AG_WINDOW_LENGTH, 5);
set_window_value(AT_NAIR, 2, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_NAIR, 2, AG_WINDOW_SFX, asset_get("sfx_swipe_heavy1"));

//recovery
set_window_value(AT_NAIR, 3, AG_WINDOW_TYPE, 0);
set_window_value(AT_NAIR, 3, AG_WINDOW_ANIM_FRAMES, 4);
set_window_value(AT_NAIR, 3, AG_WINDOW_ANIM_FRAME_START, 9);
set_window_value(AT_NAIR, 3, AG_WINDOW_LENGTH, 3);

//hitboxes
set_num_hitboxes(AT_NAIR, 4);

//lower
set_hitbox_value(AT_NAIR, 1, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_NAIR, 1, HG_PRIORITY, 1);
set_hitbox_value(AT_NAIR, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_NAIR, 1, HG_WINDOW, 2);
set_hitbox_value(AT_NAIR, 1, HG_WINDOW_CREATION_FRAME, 1);
set_hitbox_value(AT_NAIR, 1, HG_LIFETIME, 5);
set_hitbox_value(AT_NAIR, 1, HG_HITBOX_X, 0);
set_hitbox_value(AT_NAIR, 1, HG_HITBOX_Y, -10);
set_hitbox_value(AT_NAIR, 1, HG_WIDTH, 20);
set_hitbox_value(AT_NAIR, 1, HG_HEIGHT, 20);
set_hitbox_value(AT_NAIR, 1, HG_ANGLE, -90);
set_hitbox_value(AT_NAIR, 1, HG_DAMAGE, 10);
set_hitbox_value(AT_NAIR, 1, HG_BASE_KNOCKBACK, 1);
set_hitbox_value(AT_NAIR, 1, HG_HIT_SFX, asset_get("sfx_metal_hit_weak"));
set_hitbox_value(AT_NAIR, 1, HG_BASE_HITPAUSE, 1);
set_hitbox_value(AT_NAIR, 1, HG_EXTRA_CAMERA_SHAKE, 0);

//upper
set_hitbox_value(AT_NAIR, 2, HG_PARENT_HITBOX, 2);
set_hitbox_value(AT_NAIR, 2, HG_PRIORITY, 1);
set_hitbox_value(AT_NAIR, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_NAIR, 2, HG_WINDOW, 2);
set_hitbox_value(AT_NAIR, 2, HG_WINDOW_CREATION_FRAME, 1);
set_hitbox_value(AT_NAIR, 2, HG_LIFETIME, 5);
set_hitbox_value(AT_NAIR, 2, HG_HITBOX_X, 0);
set_hitbox_value(AT_NAIR, 2, HG_HITBOX_Y, -50);
set_hitbox_value(AT_NAIR, 2, HG_WIDTH, 20);
set_hitbox_value(AT_NAIR, 2, HG_HEIGHT, 20);
set_hitbox_value(AT_NAIR, 2, HG_ANGLE, 90);
set_hitbox_value(AT_NAIR, 2, HG_DAMAGE, 3);
set_hitbox_value(AT_NAIR, 2, HG_BASE_KNOCKBACK, 1);
set_hitbox_value(AT_NAIR, 2, HG_HIT_SFX, asset_get("sfx_metal_hit_weak"));
set_hitbox_value(AT_NAIR, 2, HG_BASE_HITPAUSE, 1);
set_hitbox_value(AT_NAIR, 2, HG_EXTRA_CAMERA_SHAKE, 0);

//left
set_hitbox_value(AT_NAIR, 3, HG_PARENT_HITBOX, 3);
set_hitbox_value(AT_NAIR, 3, HG_PRIORITY, 1);
set_hitbox_value(AT_NAIR, 3, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_NAIR, 3, HG_WINDOW, 2);
set_hitbox_value(AT_NAIR, 3, HG_WINDOW_CREATION_FRAME, 1);
set_hitbox_value(AT_NAIR, 3, HG_LIFETIME, 5);
set_hitbox_value(AT_NAIR, 3, HG_HITBOX_X, -20);
set_hitbox_value(AT_NAIR, 3, HG_HITBOX_Y, -30);
set_hitbox_value(AT_NAIR, 3, HG_WIDTH, 20);
set_hitbox_value(AT_NAIR, 3, HG_HEIGHT, 20);
set_hitbox_value(AT_NAIR, 3, HG_ANGLE, 180);
set_hitbox_value(AT_NAIR, 3, HG_DAMAGE, 3);
set_hitbox_value(AT_NAIR, 3, HG_BASE_KNOCKBACK, 1);
set_hitbox_value(AT_NAIR, 3, HG_HIT_SFX, asset_get("sfx_metal_hit_weak"));
set_hitbox_value(AT_NAIR, 3, HG_BASE_HITPAUSE, 1);
set_hitbox_value(AT_NAIR, 3, HG_EXTRA_CAMERA_SHAKE, 0);

//right
set_hitbox_value(AT_NAIR, 4, HG_PARENT_HITBOX, 4);
set_hitbox_value(AT_NAIR, 4, HG_PRIORITY, 1);
set_hitbox_value(AT_NAIR, 4, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_NAIR, 4, HG_WINDOW, 2);
set_hitbox_value(AT_NAIR, 4, HG_WINDOW_CREATION_FRAME, 1);
set_hitbox_value(AT_NAIR, 4, HG_LIFETIME, 5);
set_hitbox_value(AT_NAIR, 4, HG_HITBOX_X, 20);
set_hitbox_value(AT_NAIR, 4, HG_HITBOX_Y, -30);
set_hitbox_value(AT_NAIR, 4, HG_WIDTH, 20);
set_hitbox_value(AT_NAIR, 4, HG_HEIGHT, 20);
set_hitbox_value(AT_NAIR, 4, HG_ANGLE, 0);
set_hitbox_value(AT_NAIR, 4, HG_DAMAGE, 6);
set_hitbox_value(AT_NAIR, 4, HG_BASE_KNOCKBACK, 4);
set_hitbox_value(AT_NAIR, 4, HG_HIT_SFX, asset_get("sfx_metal_hit_weak"));
set_hitbox_value(AT_NAIR, 4, HG_BASE_HITPAUSE, 1);
set_hitbox_value(AT_NAIR, 4, HG_EXTRA_CAMERA_SHAKE, 0);
