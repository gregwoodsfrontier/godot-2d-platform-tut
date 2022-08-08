tool
extends Button

export(String, FILE) var next_scene_path: = ""

func _on_button_up():
	var path = get_tree().change_scene(next_scene_path)
	print_debug(path)

func _get_configuration_warning() -> String:
	return "next_scene_path must be set for the button to work" if next_scene_path == "" else ""