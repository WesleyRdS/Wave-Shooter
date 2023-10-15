extends Control



func _on_Continuar_pressed():
	get_tree().change_scene("res://Arena.tscn")


func _on_Sair_pressed():
	get_tree().change_scene("res://StartScreen.tscn")
