
tag @s add lobby.teleporting
scoreboard players add @s lobby.teleportation 1
execute if score @s lobby.teleportation matches 10 run playsound block.portal.trigger ambient @s ~ ~ ~ 0.2
execute if score @s lobby.teleportation matches 25 run particle portal ~ ~ ~ 0.3 0.3 0.3 8 1000
execute if score @s lobby.teleportation matches 50 run function lobby:player/trigger/spawn
execute if score @s lobby.teleportation matches 50 run tag @s remove lobby.teleporting

