
#Timer
	scoreboard players add #second lobby.data 1
	scoreboard players add #second_5 lobby.data 1
	scoreboard players add #tick_2 lobby.data 1
	execute if score #tick_2 lobby.data matches 2.. run function lobby:tick_2
	execute if score #second lobby.data matches 20.. run function lobby:tick_second
	execute if score #second_5 lobby.data matches 100.. run function lobby:tick_second_5

#Others
	execute as @a at @s run function lobby:player/tick
	execute positioned 0 80 0 run spreadplayers 0 0 10 20 false @e[type=#lobby:entities,distance=..12]
	execute as @a[x=986,y=71,z=997,distance=..3] at @s if block ~ ~-1 ~ slime_block run effect give @s jump_boost 1 30 true
	execute as @e[tag=lobby.text.gold] at @s run function lobby:utils/money_text
	execute as @e[type=item,tag=!lobby.checked] run function lobby:utils/tick_item
	execute as @e[type=phantom] run data remove entity @s Fire

