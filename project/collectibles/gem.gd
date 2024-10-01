extends Area2D

var gemEffect = preload("res://collectibles/gem_pickup.tscn").instantiate()

func _on_area_entered(_area: Area2D) -> void:
	%PlayerCameraAnim.play("zoom")
	%CameraAudio1.play()
	
	get_parent().add_child(gemEffect)
	gemEffect.position = self.global_position
	gemEffect.emitting = true
	print("gone")
	queue_free()
