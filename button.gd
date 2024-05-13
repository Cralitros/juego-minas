extends Node


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_button_pressed():
	var check_sprite = preload("res://sprites/check.png")
	var x_sprite = preload("res://sprites/equis.png")
	
	var numero_aleatorio = randi_range(0, 1)
	
	
	
	print(numero_aleatorio)
	# Cambia el texto del botón según el número aleatorio generado
	if numero_aleatorio == 1:
		$Button.icon=check_sprite
		#selrf.texture_normal = check_sprite # Cambia el sprite a la marca de verificación
	else:
		$Button.icon=x_sprite
	$Button.size.x=120
	$Button.size.y=120
	$Button.disabled=true
	pass # Replace with function body.
