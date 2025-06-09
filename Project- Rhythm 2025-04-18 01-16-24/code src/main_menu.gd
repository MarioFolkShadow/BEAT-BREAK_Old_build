extends Control

func _on_スタート_pressed() -> void:
	print("Game started.")
	get_tree().change_scene_to_file("res://gameplay.tscn")

func _on_設定_pressed() -> void:
	print("Awaiting for change.")

func _on_よす_pressed() -> void:
	print("Player had decide to exit.\n Ended, code: 0")
	#code 0 mean no unexpected encounter found.
	get_tree().quit()
