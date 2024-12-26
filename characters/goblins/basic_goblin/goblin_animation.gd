extends AnimatedSprite2D

func play_idle() -> void:
	self.play("idle")

func play_basic_attack() -> void:
	self.play("basic_attack")
