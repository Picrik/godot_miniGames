extends Camera3D

@onready var camera_3d: Camera3D = $"."
var camera_speed = 0.1

func _process(delta):
	if Input.is_action_pressed("ui_left"):
		rotate_y(camera_speed)
	if Input.is_action_pressed("ui_right"):
		rotate_y(-camera_speed)
	if Input.is_action_pressed("ui_up"):
		camera_3d.rotate_x(camera_speed)
	if Input.is_action_pressed("ui_down"):
		camera_3d.rotate_x(-camera_speed)
