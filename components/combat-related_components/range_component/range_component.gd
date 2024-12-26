extends Area2D
class_name Range_Component

var in_range = false

func _ready() -> void:
	self.collision_layer = 0
	self.collision_mask = 4



func _on_area_entered(area: Area2D) -> void:
	in_range = true

func _on_area_exited(area: Area2D) -> void:
	in_range = false
