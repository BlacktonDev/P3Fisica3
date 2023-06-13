extends Control

func _on_play_button_pressed():
	get_tree().change_scene_to_file("res://Escenas/game.tscn")

func _on_instructions_button_pressed():
	get_tree().change_scene_to_file("res://Escenas/instrucciones.tscn")

func _on_quit_button_pressed():
	get_tree().quit()

func _on_regresar_pressed():
	get_tree().change_scene_to_file("res://Escenas/menu.tscn")
