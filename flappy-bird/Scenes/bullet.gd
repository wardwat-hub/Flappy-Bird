extends Area2D

signal hit

var velocity : int = 2
var direction : int = -1

func _on_body_entered(body):
	hit.emit()
	
func _physics_process(delta):
	position.x += direction * velocity * delta
