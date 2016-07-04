// Move Player

if (DEBUG = 1) then
{
    right_key = keyboard_check(vk_right);
    left_key = keyboard_check(vk_left);
    up_key = keyboard_check(vk_up);
    down_key = keyboard_check(vk_down);
}
else
{
    scr_change_keyboard();
}

/// Move Right
if (right_key)
{
    phy_position_x += spd;
    sprite_index = spr_pj_right;
    image_speed = spd_img;
}

/// Move UP
if (up_key)
{
    phy_position_y -= spd;
    sprite_index = spr_pj_up;
    image_speed = spd_img;
}

/// Move Left
if (left_key)
{
    phy_position_x -= spd;
    sprite_index = spr_pj_left;
    image_speed = spd_img;
}

/// Move Down
if (down_key)
{
    phy_position_y += spd;
    sprite_index = spr_pj_down;
    image_speed = spd_img;
}

/// Detiene la animación
if (!down_key and !right_key and !left_key and !up_key)
{
    image_speed = 0;    // Detiene animación
    image_index = 0;    // Pone el primer sprite de la serie (PJ parado)
}
