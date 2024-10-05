extends Camera2D

func _process(_delta: float) -> void:
	self.position = lerp(self.position, %player.position, .02)
	
