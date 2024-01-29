extends Area2D


func  _physics_process(delta):
	var enenmies_in_range = get_overlapping_bodies()
	if enenmies_in_range.size() > 0:
		var target_enemy = enenmies_in_range.front()
		look_at(target_enemy.global_position)
