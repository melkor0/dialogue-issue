extends Area2D

#@onready var click_box = $CollisionShape2D

func _on_input_event(viewport, event, shape_idx):
	if Input.is_action_pressed("click"):
		print("area box is active")
		DialogueManager.show_example_dialogue_balloon(load("res://text.dialogue"), "this_is_a_node_title")
