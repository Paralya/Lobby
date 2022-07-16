
scoreboard players set #success lobby.data 0
execute store result score #player.xp lobby.data run xp query @s levels
execute store success score #success lobby.data if score #player.xp lobby.data >= #xp lobby.data
