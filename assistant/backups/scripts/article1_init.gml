//article1_init

isNegative = random_func_2(0, 2, 1);

if(isNegative = 0){
    coeff = -1;
}else {
    coeff = 1;
}

can_be_grounded = true;
ignores_walls = true;
uses_shader = true;
hspeed = coeff * random_func_2(1, 3, 0);
vspeed = -1;
visable = 1;
free = false;

timer = 0;