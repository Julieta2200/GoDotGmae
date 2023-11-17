extends CharacterBody2D

var speed: int = 400

func _process(_delta):
	var direction = Input.get_vector("left","right","up","down")
	velocity = direction * speed
	move_and_slide()
	position.x+=1
