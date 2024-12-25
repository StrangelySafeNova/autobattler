extends CharacterBody2D
class_name Character

@onready var animations: AnimationPlayer = $animations

func _physics_process(_delta: float) -> void:
	if Input.is_action_just_pressed("ui_accept"):
		basic_attack()

func basic_attack() -> void:
	animations.play("basic_attack")
	
