
scoreboard players set #pos lobby.data 0
execute store success score #pos lobby.data positioned 0 69 0 if entity @s[distance=..10]

execute if score #pos lobby.data matches 0 run tellraw @s [{"text":"[ParalyaLobby] ","color":"dark_green"},{"text":"Tu as été téléporté dans la zone du mini-jeu","color":"green"}]
execute if score #pos lobby.data matches 0 run spawnpoint @s 0000 73 0000
execute if score #pos lobby.data matches 0 run tp @s 0000 73 0000 180 0

execute if score #pos lobby.data matches 1 run tellraw @s [{"text":"[ParalyaLobby] ","color":"dark_green"},{"text":"Tu as été téléporté dans la zone tranquille","color":"green"}]
execute if score #pos lobby.data matches 0 run spawnpoint @s 1000 73 1000
execute if score #pos lobby.data matches 1 run tp @s 1000 72 1000 180 0
