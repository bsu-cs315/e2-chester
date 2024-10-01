extends Node2D

func _ready() -> void:
	%BackgroundMusic.play()

func _process(_delta: float) -> void:
	if (get_tree().get_nodes_in_group("gems").size()) <= 0:
		%GemsLeft.text = "You Collected All The Gems!"
		await get_tree().create_timer(4).timeout 
		get_tree().change_scene_to_file("res://main_menu.tscn")
	else:
		%GemsLeft.text = "Gems Left To Collect: " + str(get_tree().get_nodes_in_group("gems").size())

func _on_background_music_finished() -> void:
	%BackgroundMusic.play()
