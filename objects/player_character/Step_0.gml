

var walk_dir = keyboard_check(ord("D")) - keyboard_check(ord("A"))

h_speed = walk_dir * walk_speed

//if (sign(h_speed) > 0) { // Moving right
//	image_xscale = -1
//} else {
//	image_xscale = 1
//}

if (h_speed != 0) {
	image_xscale = -sign(h_speed)
}

x += h_speed


// Will add gravity and collisions with walls and whatnot next...