extends Label

func _ready() -> void:
	Global.carregar_jogo()
	text = String(Global.recorde)

func _process(delta: float) -> void:
	if Global.pontos > Global.recorde:
		Global.recorde = Global.pontos
