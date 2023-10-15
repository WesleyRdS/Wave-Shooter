extends Control



func _on_botaoCreditos_pressed() -> void:
	get_tree().change_scene("res://Creditos.tscn")


func _on_BoataoIniciar_pressed() -> void:
	get_tree().change_scene("res://Arena.tscn")
