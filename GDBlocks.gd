extends Node

class BlockLayout extends Node2D:
	var blocks = []
	
	func _init() -> void:
		pass

class BaseBlock:
	var position: Vector2 = Vector2.ZERO
	var parent: Variant
