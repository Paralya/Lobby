
#Timer
	scoreboard players add seconds lobby.timestamp 1
	scoreboard players set #second lobby.data 0

#Others
	execute as @a at @s run function lobby:player/tick_second
	tp @e[type=ghast,x=0,y=69,z=0,distance=50..] 0 90 0

