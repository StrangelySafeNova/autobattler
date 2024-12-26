extends Area2D
class_name Hitbox_Component

@export var Base_Attack: int = 25

func _init() -> void:
	self.collision_layer = 6
	self.collision_mask = 0
