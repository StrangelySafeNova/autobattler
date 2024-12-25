extends Node2D
class_name Hitbox_Component

@export var health_component: Health_Component


func take_damage(attack: int) -> void:
	if health_component:
		health_component.take_damage(attack)
