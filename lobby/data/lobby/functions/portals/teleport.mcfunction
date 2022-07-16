
scoreboard players set #pos lobby.data 0
execute store success score #pos lobby.data positioned 0 69 0 if entity @s[distance=..100]
execute if score #pos lobby.data matches 0 run tellraw @s [{"text":"[ParalyaLobby] ","color":"dark_green"},{"text":"Tu as été téléporté dans la zone du mini-jeu","color":"green"}]
execute if score #pos lobby.data matches 0 run tp @s 0000 74 0000
execute if score #pos lobby.data matches 1 run tellraw @s [{"text":"[ParalyaLobby] ","color":"dark_green"},{"text":"Tu as été téléporté dans la zone tranquille","color":"green"}]
execute if score #pos lobby.data matches 1 run tp @s 1000 74 1000
tag @s remove lobby.teleporting
