extends Area2D
class_name Hurtbox_Component

@export var health_component: Health_Component

func _init() -> void:
	self.collision_layer = 0
	self.collision_mask = 2 

func _on_area_entered(hitbox: Hitbox_Component) -> void:
	if hitbox == null:
		return
	
	if health_component:
		health_component.take_damage(hitbox.Base_Attack)
