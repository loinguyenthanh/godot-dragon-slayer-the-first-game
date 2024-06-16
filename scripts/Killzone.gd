extends Area2D

@onready var timer = $Timer
var direction = 1

func _on_timer_timeout():
	Engine.time_scale = 1
	get_tree().reload_current_scene()


func _on_body_entered(body):
	print("you're died")
	Engine.time_scale = 0.5
	body.get_node("CollisionShape2D").queue_free()
	timer.start()
