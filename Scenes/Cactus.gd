extends Area2D

var speed = 150




# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	position.x -= speed * delta
	pass


func _on_visible_on_screen_enabler_2d_screen_exited():
	queue_free()
	pass # Replace with function body.
