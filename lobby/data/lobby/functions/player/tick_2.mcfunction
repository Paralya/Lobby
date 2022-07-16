
#Teleporting
scoreboard players reset @s[tag=!lobby.teleporting] lobby.teleportation
tag @s[tag=lobby.teleporting] remove lobby.teleporting
execute if entity @s[y=-64,dy=50] run tp @s 1000 71 1000 90 0

execute if score @s lobby.mined.gold_ore matches 1.. run function lobby:player/mined/gold_ore
execute if score @s lobby.mined.obsidian matches 1.. run function lobby:player/mined/obsidian
execute if score @s lobby.mined.diamond_ore matches 1.. run function lobby:player/mined/diamond_ore

