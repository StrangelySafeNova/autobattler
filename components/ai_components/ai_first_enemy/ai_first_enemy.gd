extends Node2D

@export var TARGET_GROUP: StringName

var targets = get_tree().get_nodes_in_group(TARGET_GROUP)

func get_closest_enemy(ennemy_list: array) -> void:
	var closest_enemy
	for target in ennemy_list:
		if closest_enemy == null:
			closest_enemy = target
		else:
			if 
		
