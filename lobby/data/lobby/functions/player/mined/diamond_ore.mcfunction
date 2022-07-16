
xp add @s 45 points
scoreboard players add @s lobby.money 69
scoreboard players remove @s lobby.mined.diamond_ore 1
execute if predicate lobby:chance/0.1 run function lobby:mobs/creeper

execute if score @s lobby.mined.diamond_ore matches 1.. run function lobby:player/mined/diamond_ore
