global.ball_speed = vspeed;

if (global.point_left >= global.max_point or global.point_right >= global.max_point){
	global.point_left = 0;
	global.point_right = 0;
	game_restart();
}