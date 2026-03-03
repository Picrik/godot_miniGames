extends Node2D

var star_scence : PackedScene=preload("res://Loops/star.tscn")

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var star = star_scence.instantiate()
	add_child(star)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
