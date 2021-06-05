extends Node2D

func _ready():
	var new_dialog = Dialogic.start('teste', false)
	add_child(new_dialog)
