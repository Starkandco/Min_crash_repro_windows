@tool
extends Window

class_name DebugOutput

func _process(_delta):
	%FPSCount.text = "FPS: " + str(Performance.get_monitor(Performance.TIME_FPS))
	%ObjectCount.text = "#Objects: " + str(Performance.get_monitor(Performance.OBJECT_COUNT))
