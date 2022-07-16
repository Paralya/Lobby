
xp add @s -1 levels
scoreboard players remove #xp lobby.data 1
execute if score #xp lobby.data matches 1.. run function lobby:signs/remove_xp
