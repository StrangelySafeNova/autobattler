extends Node2D

@onready var animations: AnimationPlayer = $"../../animation_sprite/animations"

func basic_attack() -> void:
	animations.play("basic_attack")
