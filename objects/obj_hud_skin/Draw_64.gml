if (global.selected_p1 && room == rm_skins){
	draw_text(320, 380, "P1");
	
	draw_rectangle_colour(255, 415, 383, 735, c_yellow, c_yellow, c_yellow, c_yellow, true);
	
	draw_text(225, 570, "<");

	draw_text(415, 570, ">");
}

if (global.selected_p2 && room == rm_skins){
	draw_text(1023, 380, "P2");
	
	draw_rectangle_colour(960, 415, 1087, 735, c_yellow, c_yellow, c_yellow, c_yellow, true);
	
	draw_text(930, 570, "<");
	
	draw_text(1120, 570, ">");
}