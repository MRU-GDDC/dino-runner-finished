extends StaticBody2D

var speed = 150
@onready var sprite = $Sprite2D
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	sprite.region_rect.position.x += speed * delta
