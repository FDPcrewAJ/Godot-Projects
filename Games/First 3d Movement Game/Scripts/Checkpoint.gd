extends Area3D

var check_point_pos = Vector3.ZERO

func save_check_point(pos_x, pos_y, pos_z):
	check_point_pos.x = pos_x
	check_point_pos.y = pos_y
	check_point_pos.z = pos_z

func _on_area_entered(_body):
	print("checkpoint")
	save_check_point(self.position.x, self.position.y, self.position.z)
