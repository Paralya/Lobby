
playsound entity.player.levelup block @s ~ ~ ~ 0.5
scoreboard players operation @s lobby.money -= #price lobby.data
execute if score #xp lobby.data matches 1.. run function lobby:signs/remove_xp
execute if data storage lobby:main Item run tellraw @s ["",{"nbt":"Paralya","storage":"lobby:main","interpret":true},{"text":" Tu as acheté "},{"nbt":"Item","storage":"lobby:main","interpret":true}]

