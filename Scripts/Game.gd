extends Spatial

enum scenery_meshlib { EMPTY=-1, SAND=0, GRASS=1, STREET=2}

func _ready():
	draw_scene()
	pass


func draw_scene():
	$Scenery.clear()
	pass
