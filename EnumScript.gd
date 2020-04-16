extends Node2D

#enums
enum {NEUTRAL = 1, ENEMY, FRIENDLY}
enum FOOD {GOOD, BAD = -1}

func _ready():
	print(NEUTRAL) # 1
	print(FOOD.GOOD) # 0
	
	# NEUTRAL=2 # Error,can't assign const
