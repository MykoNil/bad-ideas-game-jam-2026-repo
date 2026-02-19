

var walk_dir = keyboard_check(ord("D")) - keyboard_check(ord("A"))

h_speed = walk_dir * walk_speed

x += h_speed

// Will add gravity and collisions with walls and whatnot next...