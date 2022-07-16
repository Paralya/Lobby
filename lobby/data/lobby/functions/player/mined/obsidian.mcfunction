
xp add @s 30 points
scoreboard players add @s lobby.money 42
scoreboard players remove @s lobby.mined.obsidian 1
execute if predicate lobby:chance/0.2 run function lobby:mobs/skeleton

execute if score @s lobby.mined.obsidian matches 1.. run function lobby:player/mined/obsidian
