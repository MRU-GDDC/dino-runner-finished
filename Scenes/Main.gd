extends Node2D


@onready var timer = $Timer
@onready var marker = $Marker2D
@onready var cacti = preload("res://Scenes/Cactus.tscn")

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_timer_timeout():
	var cactus = cacti.instantiate()
	cactus.position = marker.position
	add_child(cactus)
	pass # Replace with function body.
