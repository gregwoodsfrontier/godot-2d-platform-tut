extends Area2D

export var giveScore: = 100

onready var anim_player: AnimationPlayer = get_node("AnimationPlayer")

func _on_body_entered(_body):
	picked()

func picked() -> void:
	PlayerData.score += giveScore
	anim_player.play("picked")
