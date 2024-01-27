extends Area3D

func _on_area_entered(body):
	print("checkpoint")
	body.save_check_point(self.position.x, self.position.y, self.position.z)
