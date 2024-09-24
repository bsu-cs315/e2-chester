extends Area2D

var tween = create_tween()


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta: float) -> void:
	
	#tween.tween_property(self, "position", Vector2(), 1)



func _on_area_entered(area: Area2D) -> void:
	
	print("gone")
	queue_free()
