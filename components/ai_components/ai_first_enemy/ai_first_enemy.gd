extends Node2D

@export var CHARACTER: CharacterBody2D
@export var RANGE: Range_Component

@onready var enemy_scanner: Timer = $enemy_scanner

var enemies = CHARACTER.enemies
var pursuing

func _ready() -> void:
	enemy_scanner.start()

func _on_timer_timeout() -> void:
	pursuing = get_closest_enemy(enemies)
	enemy_scanner.start()

func get_closest_enemy(ennemy_list: Array) -> Node2D:
	var closest_enemy = null
	for target in ennemy_list:
		if closest_enemy == null:
			closest_enemy = target
		else:
			var distance_to_target = self.position.distance_to(target.position)
			var distance_to_closest_enemy = self.position.distance_to(closest_enemy.position)
			
			if distance_to_target < distance_to_closest_enemy:
				closest_enemy = target
	return closest_enemy

func _physics_process(delta: float) -> void:
	if not RANGE.
