extends Node


var point = 0
@onready var label_coin = $label_coin


func add_point():
	point += 1
	label_coin.text = "You collected " + str(point) + " coins"
	print(point)
