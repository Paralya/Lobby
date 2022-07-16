
#Timer
	scoreboard players set #tick_2 lobby.data 0

#Others
	execute as @e[type=marker,tag=lobby.teleporter] at @s run function lobby:portals/main
	execute as @a at @s run function lobby:player/tick_2

#Obsidian
	execute if block -52 78 31 air run summon armor_stand -52 79 31 {Tags:["lobby.text.gold"],CustomName:'{"text":"+42 Gold","color":"gold"}',CustomNameVisible:1,Marker:1b,Invisible:1b,Invulnerable:1b,NoBasePlate:1b}
	fill -52 78 31 -52 77 31 obsidian
