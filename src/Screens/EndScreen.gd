extends Control

onready var label: Label = $Label

func _ready() -> void:
	update_label()

func update_label() -> void:
	label.text = label.text % [PlayerData.score, PlayerData.death]
