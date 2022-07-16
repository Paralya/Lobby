
scoreboard players set #xp lobby.data 40

function lobby:signs/check_xp

execute if score #success lobby.data matches 1 run tellraw @a ["",{"nbt":"Paralya","storage":"lobby:main","interpret":true},{"text":" "},{"selector":"@s"},{"text":" a invoqué l'","color":"white","bold":false},{"text":"Apocalypse","color":"dark_purple","bold":true}]
execute if score #success lobby.data matches 1 as @e[limit=2] as @e[limit=2] as @e[limit=2] run function lobby:mobs/wither_skeleton
execute if score #success lobby.data matches 1 run function lobby:mobs/wither

function lobby:signs/decode
