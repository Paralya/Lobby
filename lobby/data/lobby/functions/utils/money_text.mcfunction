
scoreboard players add @s lobby.data 1
tp @s ~ ~0.1 ~
execute if score @s lobby.data matches 10.. run kill @s
