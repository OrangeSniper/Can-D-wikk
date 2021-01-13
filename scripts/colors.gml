// DEFAULT COLOR

// body
set_color_profile_slot( 0, 0, 138, 48, 108 );
set_color_profile_slot_range( 0, 25, 1, 16 );

// face
set_color_profile_slot( 0, 1, 255, 164, 89 );
set_color_profile_slot_range( 1, 15, 20, 34 );

// aura
set_color_profile_slot( 0, 2, 0, 194, 0 );
set_color_profile_slot_range( 2, 17, 23, 25 );

// wick
set_color_profile_slot( 0, 3, 255, 255, 255 );
set_color_profile_slot_range( 3, 1, 1, 28 );


// ALTERNATE COLORS
set_num_palettes( 10 );

// aqua
set_color_profile_slot( 1, 0, 2, 0, 97 ); //body
set_color_profile_slot( 1, 1, 0, 88, 204 ); //face
set_color_profile_slot( 1, 2, 0, 150, 150 ); //aura
set_color_profile_slot( 1, 3, 0, 63, 115 ); //wick

// tree
set_color_profile_slot( 2, 0, 71, 44, 0 ); //body
set_color_profile_slot( 2, 1, 209, 142, 0 ); //face
set_color_profile_slot( 2, 2, 145, 0, 0 ); //aura
set_color_profile_slot( 2, 3, 0, 150, 0 ); //wick

// pan
set_color_profile_slot( 3, 0, 255, 89, 158 ); //body
set_color_profile_slot( 3, 1, 255, 213, 0 ); //face
set_color_profile_slot( 3, 2, 0, 191, 255 ); //aura
set_color_profile_slot( 3, 3, 255, 213, 0 ); //wick

// abyss
set_color_profile_slot( 4, 0, 75, 65, 90 ); //body
set_color_profile_slot( 4, 1, 165, 170, 210 ); //face
set_color_profile_slot( 4, 2, 220, 110, 240 ); //aura
set_color_profile_slot( 4, 3, 220, 110, 240 ); //wick

// origins
set_color_profile_slot( 5, 0, 31, 31, 31 ); //body
set_color_profile_slot( 5, 1, 255, 255, 255 ); //face
set_color_profile_slot( 5, 2, 118, 66, 138 ); //aura
set_color_profile_slot( 5, 3, 255, 255, 255 ); //wick

// trans
set_color_profile_slot( 6, 0, 184, 85, 120 ); //body
set_color_profile_slot( 6, 1, 0, 178, 255 ); //face
set_color_profile_slot( 6, 2, 255, 255, 255 ); //aura
set_color_profile_slot( 6, 3, 0, 178, 255 ); //wick

// christmas
set_color_profile_slot( 7, 0, 135, 0, 0 ); //body
set_color_profile_slot( 7, 1, 0, 168, 3 ); //face
set_color_profile_slot( 7, 2, 255, 247, 0 ); //aura
set_color_profile_slot( 7, 3, 0, 94, 0 ); //wick

// halloween
set_color_profile_slot( 8, 0, 255, 140, 0 ); //body
set_color_profile_slot( 8, 1, 255, 221, 0 ); //face
set_color_profile_slot( 8, 2, 255, 89, 0 ); //aura
set_color_profile_slot( 8, 3, 122, 69, 0 ); //wick

// true candle
set_color_profile_slot( 9, 0, 217, 217, 217 ); //body
set_color_profile_slot( 9, 1, 33, 33, 33 ); //face
set_color_profile_slot( 9, 2, 230, 23, 0 ); //aura
set_color_profile_slot( 9, 3, 255, 255, 255 ); //wick


/* This is a comment used by that one RoA colors.gml generator tool to store palette data. You can safely keep it in your colors.gml if you plan to re-use the tool later, or safely remove it if you don't.
=== BEGIN JSON PALETTE ===
{"formatversion":1,"data":[{"name":"body","colors":[{"r":138,"g":48,"b":108,"main":true},{"r":168,"g":62,"b":176},{"r":102,"g":36,"b":68}]},{"name":"face","colors":[{"r":255,"g":164,"b":89,"main":true},{"r":255,"g":163,"b":138},{"r":186,"g":134,"b":65},{"r":171,"g":110,"b":60}]},{"name":"aura","colors":[{"r":109,"g":255,"b":56},{"r":0,"g":194,"b":0,"main":true}]},{"name":"wick","colors":[{"r":255,"g":255,"b":255,"main":true},{"r":186,"g":186,"b":186}]}]}
=== END JSON PALETTE ===
*/


vman_skinkit_color_names = ["0", "1", "2"] //Names for each color slot. If empty, it disables recolor mode. well that's okay but it's a lil' disappointing