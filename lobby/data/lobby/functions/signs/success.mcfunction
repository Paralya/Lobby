
playsound entity.player.levelup block @s ~ ~ ~ 0.5
scoreboard players operation @s lobby.money -= #price lobby.data
tellraw @s ["",{"nbt":"Paralya","storage":"lobby:main","interpret":true},{"text":" Tu as acheté une "},{"nbt":"Item","storage":"lobby:main","interpret":true}]

