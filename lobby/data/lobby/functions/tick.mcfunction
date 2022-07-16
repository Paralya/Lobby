
#Timer
	scoreboard players add #second lobby.data 1
	scoreboard players add #second_5 lobby.data 1
	scoreboard players add #tick_2 lobby.data 1
	execute if score #tick_2 lobby.data matches 2.. run function lobby:tick_2
	execute if score #second lobby.data matches 20.. run function lobby:tick_second
	execute if score #second_5 lobby.data matches 100.. run function lobby:tick_second_5

#Others
	execute as @a at @s run function lobby:player/tick
	execute positioned 0 80 0 run spreadplayers 0 0 10 20 false @e[type=!player,type=!armor_stand,type=!marker,type=!wither,distance=..12]
	execute as @a[x=986,y=71,z=997,distance=..3] at @s if block ~ ~-1 ~ slime_block run effect give @s jump_boost 1 20 true

#Mining check
	execute if block 1 70 -15 air run summon armor_stand 1 71 -15 {Tags:["lobby.text.gold"],CustomName:'{"text":"+1 Gold","color":"gold"}',CustomNameVisible:1,Marker:1b,Invisible:1b,Invulnerable:1b,NoBasePlate:1b}
	execute if block 0 70 -15 air run summon armor_stand 0 71 -15 {Tags:["lobby.text.gold"],CustomName:'{"text":"+1 Gold","color":"gold"}',CustomNameVisible:1,Marker:1b,Invisible:1b,Invulnerable:1b,NoBasePlate:1b}
	execute if block -1 70 -15 air run summon armor_stand -1 71 -15 {Tags:["lobby.text.gold"],CustomName:'{"text":"+1 Gold","color":"gold"}',CustomNameVisible:1,Marker:1b,Invisible:1b,Invulnerable:1b,NoBasePlate:1b}
	execute if block -81 84 -54 air run summon armor_stand -81 85 -54 {Tags:["lobby.text.gold"],CustomName:'{"text":"+69 Gold","color":"gold"}',CustomNameVisible:1,Marker:1b,Invisible:1b,Invulnerable:1b,NoBasePlate:1b}
	execute if block -81 84 -55 air run summon armor_stand -81 85 -55 {Tags:["lobby.text.gold"],CustomName:'{"text":"+69 Gold","color":"gold"}',CustomNameVisible:1,Marker:1b,Invisible:1b,Invulnerable:1b,NoBasePlate:1b}
	fill -1 70 -15 1 68 -15 gold_ore
	fill -81 84 -54 -81 84 -55 diamond_ore
	execute as @e[type=item] run function lobby:utils/tick_item

	execute as @e[tag=lobby.text.gold] at @s run function lobby:utils/money_text
