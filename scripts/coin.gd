extends Area2D

@onready var game_manager = %GameManager
@onready var animation_player = $AnimationPlayer


func _on_body_entered(_body):
	game_manager.add_point()
	print("vao")
	animation_player.play("pickup")
	pass # Replace with function body.
