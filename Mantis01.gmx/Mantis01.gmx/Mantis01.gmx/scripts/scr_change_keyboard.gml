/// Cambia el keyboard

/// TECLADO ORIGINAL:
/*    
    var right_key = keyboard_check(vk_right);
    var left_key = keyboard_check(vk_left);
    var up_key = keyboard_check(vk_up);
    var down_key = keyboard_check(vk_down);
*/

// Arreglo con las 24 posibles combinacion de teclas random para asignar
combinacion[0] = "1234";
combinacion[1] = "1243";
combinacion[2] = "1324";
combinacion[3] = "1342";
combinacion[4] = "1423";
combinacion[5] = "1432";
combinacion[6] = "2134";
combinacion[7] = "2143";
combinacion[8] = "2314";
combinacion[9] = "2341";
combinacion[10] = "2413";
combinacion[11] = "2431";
combinacion[12] = "3124";
combinacion[13] = "3142";
combinacion[14] = "3214";
combinacion[15] = "3241";
combinacion[16] = "3412";
combinacion[17] = "3421";
combinacion[18] = "4123";
combinacion[19] = "4132";
combinacion[20] = "4213";
combinacion[21] = "4231";
combinacion[22] = "4312";
combinacion[23] = "4321";

// Cargo cada numero de las opciones en una variable
teclas[0] = real(string_char_at(combinacion[numero_random],1));
teclas[1] = real(string_char_at(combinacion[numero_random],2));
teclas[2] = real(string_char_at(combinacion[numero_random],3)); 
teclas[3] = real(string_char_at(combinacion[numero_random],4));

/*
ARREGLO COMBINACION:
===============
Este arreglo guarda la nueva combinacion de teclas para el teclado. 
EJEMPLO:
    combinacion [ up_key , down_key , left_key , right_key ]
    combinacion [    4    ,    3      ,   3    ,   1   ]
    
ARREGLO TECLAS:
==============
Guarda la nueva convinación de teclas pero separadas.
1 - RIGHT
2 - LEFT
3 - UP
4 - DOWN
*/

switch teclas[0]    // PRIMERA POSICION DEL ARREGLO DONDE VOY A ASIGNAR LA TECLA --> 
{
    case 1:
        up_key = keyboard_check(vk_up);
    break;
    case 2:
        up_key = keyboard_check(vk_down);
    break;
    case 3:
        up_key = keyboard_check(vk_right);
    break;
    case 4:
        up_key = keyboard_check(vk_left);
    break;
}    
switch teclas[1]    // SEGUNDA POSICION DEL ARREGLO DONDE VOY A ASIGNAR LA TECLA --> 
{
    case 1:
        down_key = keyboard_check(vk_up);
    break;
    case 2:
        down_key = keyboard_check(vk_down);
    break;
    case 3:
        down_key = keyboard_check(vk_right);
    break;
    case 4:
        down_key = keyboard_check(vk_left);
    break;
} 
switch teclas[2]    // TERCERA POSICION DEL ARREGLO DONDE VOY A ASIGNAR LA TECLA --> 
{
    case 1:
        left_key = keyboard_check(vk_up);
    break;
    case 2:
        left_key = keyboard_check(vk_down);
    break;
    case 3:
        left_key = keyboard_check(vk_right);
    break;
    case 4:
        left_key = keyboard_check(vk_left);
    break;
}
switch teclas[3]    // CUARTA POSICION DEL ARREGLO DONDE VOY A ASIGNAR LA TECLA --> 
{
    case 1:
        right_key = keyboard_check(vk_up);
    break;
    case 2:
        right_key = keyboard_check(vk_down);
    break;
    case 3:
        right_key = keyboard_check(vk_right);
    break;
    case 4:
        right_key = keyboard_check(vk_left);
    break;
}

