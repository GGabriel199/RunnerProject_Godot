extends Spatial

func _ready():
	get_tree().paused = false
	$MODEL/Purple/AnimationPlayer.play("Anim2")

func _on_play_button_pressed():
	get_tree().change_scene("res://scenes/WORLD.tscn")
