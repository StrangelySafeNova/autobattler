extends CharacterBody2D

@onready var animations: AnimatedSprite2D = $AnimatedSprite2D

func _physics_process(delta: float) -> void:
	if Input.is_action_just_pressed("ui_accept"):
		basic_attack(12)

func basic_attack(attack_damage: int) -> void:
	animations.play("basic_attack")
	
