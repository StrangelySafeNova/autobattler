extends Node2D
class_name Health_Component

@export var CHARACTER: Character
@export var Max_Health: int = 100
var current_health: int

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	current_health = Max_Health

func take_damage(attack: int) -> void:
	current_health -= attack
	
	if current_health <= 0:
		CHARACTER.queue_free()
