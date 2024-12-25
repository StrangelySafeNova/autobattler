extends Node2D
class_name Health_Component

@export var MAX_HEALTH: int = 100
var current_health: int

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	current_health = MAX_HEALTH

func take_damage(attack: int) -> void:
	current_health -= attack
