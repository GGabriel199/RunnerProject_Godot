extends Spatial

func _ready():
	get_tree().paused = false
	$MODEL/Purple/AnimationPlayer.play("Anim2")
	$MenuTheme.play()
	
func _on_play_button_pressed():
	get_tree().change_scene("res://scenes/WORLD.tscn")
	$ClickIn.play()
	$MenuTheme.stop()

func _on_options_button_pressed():
	$menu_diag/options_panel.show()
	$ClickIn.play()
