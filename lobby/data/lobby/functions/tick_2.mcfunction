
#Timer
	scoreboard players set #tick_2 lobby.data 0

#Others
	execute as @e[type=marker,tag=lobby.teleporter] at @s run function lobby:portals/
	execute as @a at @s run function lobby:player/tick_2

#Mining check
	execute if block 1 70 -15 air run summon armor_stand 1 71 -15 {Tags:["lobby.text.gold"],CustomName:'{"text":"+1 Gold","color":"gold"}',CustomNameVisible:1,Marker:1b,Invisible:1b,Invulnerable:1b,NoBasePlate:1b}
	execute if block 0 70 -15 air run summon armor_stand 0 71 -15 {Tags:["lobby.text.gold"],CustomName:'{"text":"+1 Gold","color":"gold"}',CustomNameVisible:1,Marker:1b,Invisible:1b,Invulnerable:1b,NoBasePlate:1b}
	execute if block -1 70 -15 air run summon armor_stand -1 71 -15 {Tags:["lobby.text.gold"],CustomName:'{"text":"+1 Gold","color":"gold"}',CustomNameVisible:1,Marker:1b,Invisible:1b,Invulnerable:1b,NoBasePlate:1b}
	execute if block -52 78 31 air run summon armor_stand -52 79 31 {Tags:["lobby.text.gold"],CustomName:'{"text":"+42 Gold","color":"gold"}',CustomNameVisible:1,Marker:1b,Invisible:1b,Invulnerable:1b,NoBasePlate:1b}
	execute if block -81 84 -53 air run summon armor_stand -81 85 -53 {Tags:["lobby.text.gold"],CustomName:'{"text":"+69 Gold","color":"gold"}',CustomNameVisible:1,Marker:1b,Invisible:1b,Invulnerable:1b,NoBasePlate:1b}
	execute if block -81 84 -54 air run summon armor_stand -81 85 -54 {Tags:["lobby.text.gold"],CustomName:'{"text":"+69 Gold","color":"gold"}',CustomNameVisible:1,Marker:1b,Invisible:1b,Invulnerable:1b,NoBasePlate:1b}
	execute if block -81 84 -55 air run summon armor_stand -81 85 -55 {Tags:["lobby.text.gold"],CustomName:'{"text":"+69 Gold","color":"gold"}',CustomNameVisible:1,Marker:1b,Invisible:1b,Invulnerable:1b,NoBasePlate:1b}
	fill -1 70 -15 1 68 -15 gold_ore
	fill -52 78 31 -52 77 31 obsidian
	fill -81 84 -53 -81 83 -55 diamond_ore
