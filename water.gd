extends Sprite


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	material.set_shader_param("sprite_scale", scale);
	 # Replace with function body.,


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
