extends Node

onready var label = get_node("Control/Label")

func _ready():
	set_process(true)
	pass
	
func _process(delta):
	label.text = "fps:%f" % Engine.get_frames_per_second()

