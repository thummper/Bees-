extends Node2D



@export var mainGameScene : PackedScene


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _on_NewGame_button_up():
	get_tree().change_scene_to_file(mainGameScene.resource_path)
