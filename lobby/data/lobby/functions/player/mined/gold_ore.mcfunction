
xp add @s 15 points
scoreboard players add @s lobby.money 1
scoreboard players remove @s lobby.mined.gold_ore 1
execute if predicate lobby:chance/0.1 run function lobby:mobs/zombie

execute if score @s lobby.mined.gold_ore matches 1.. run function lobby:player/mined/gold_ore
