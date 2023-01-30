extends CSGMesh
#var flow_strength = material.get_shader_param("Flow Strength");

export var flowstrength: float;
export var flowspeed: float;
export var heightscale:float;
export var jump_a:float;
export var jump_b:float;
export var tiling:float;
export var fogginess: float;
export var fogcolor: Color;
export var water_color: Color;


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
#*
#uniform float flow_strength;
#uniform float flow_speed;
#uniform float height_scale;
#uniform float height_scale_modulated;
#uniform float jump_a;
#uniform float jump_b;
#uniform float tiling;
#uniform vec4 color;
#uniform float fogginess = 0.5;
#uniform vec4 fogcolor = vec4(0.0, 0.482353, 0.823529, 1.0);
#uniform vec4 color_mix: hint_color = vec4(0.106, 0.874, 0.690, 0.968);
#uniform vec4 water_color: hint_color = vec4(0.0,0.0,0.0,0.0);
#uniform vec4 WaveA;
#uniform vec4 WaveB;
#uniform vec4 WaveC;

# Called when the node enters the scene tree for the first time.
func _ready():
	pass
	 # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	material.set_shader_param("flow_strength", flowstrength)
	material.set_shader_param("flow_speed", flowspeed)
	material.set_shader_param("height_scale", heightscale)
	material.set_shader_param("jump_a", jump_a)
	material.set_shader_param("jump_a", jump_b)
	material.set_shader_param("tiling", tiling)
	material.set_shader_param("fogginess", fogginess)
	material.set_shader_param("fogcolor", fogcolor)
	material.set_shader_param("water_color", water_color)

	
