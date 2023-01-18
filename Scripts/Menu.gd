extends Control

func _on_btn_play_pressed():
	get_tree().change_scene("res://Scenes/Game.tscn")
	pass # Replace with function body.



func _on_btn_credits_pressed():
	get_tree().change_scene("res://Scenes/Credits.tscn")
	pass # Replace with function body.


func _input(event):
	if event is InputEventKey and event.pressed:
		if event.scancode == KEY_SPACE:
			_on_btn_play_pressed()

