tile_x_amount = ceil(room_width / 1411); 
tile_y_amount = ceil(room_height / 1000);
for(i = 0; i < tile_x_amount; i++){
for(e = 0; e < tile_y_amount; e++){
tile_choice = floor(random(12)) + 1;
syfactor = tile_choice % 4;
sxfactor = tile_choice % 3;
tile_add(background7,sxfactor * 1411,syfactor * 1000,1411,1000,i * 1411,e * 1000,1000);
}
}
