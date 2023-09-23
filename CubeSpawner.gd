extends MultiMeshInstance3D
var cubeCounter=0
 



func _on_timer_timeout():
	var cube=load("res://cube.tscn")
	var CubeClone = cube.instantiate()
	cubeCounter+=1
	$"../Label".text="Cubes: "+str(cubeCounter)
	add_child(CubeClone)
	pass # Replace with function body.
