switch (global.skin_p1){
	case 0:
		image_index = 0;
		break;
	case 1:
		image_index = 1;
		break;
	case 2:
		image_index = 2;
		break;
	case 3:
		image_index = 3;
		break;
	case 4:
		image_index = 4;
		break;
	case 5:
		image_index = 5;
		break;
	case 6:
		image_index = 6;
		break;
	case 7:
		image_index = 7;
		break;
	case 8:
		image_index = 8;
		break;
	case 9:
		image_index = 9;
		break;
}

if (global.skin_p1 < 0){
	global.skin_p1 = 9;
}

if (global.skin_p1 > 9){
	global.skin_p1 = 0;
}
