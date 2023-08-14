extends Node

func _on_pause_button_pressed():
	$"../Control/pause_menu".show()
	get_tree().paused = true

func _on_resume_button_pressed():
	$"../Control/pause_menu".hide()
	get_tree().paused = false

func _on_menu_button_pressed():
	get_tree().change_scene("res://scenes/MENU.tscn")

