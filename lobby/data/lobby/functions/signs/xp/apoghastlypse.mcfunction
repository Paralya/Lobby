
scoreboard players set #xp lobby.data 100

function lobby:signs/check_xp

execute if score #success lobby.data matches 1 run tellraw @a ["",{"nbt":"Paralya","storage":"lobby:main","interpret":true},{"text":" "},{"selector":"@s"},{"text":" a invoqué l'","color":"white","bold":false},{"text":"ApoGhastLypse","color":"white","bold":true}]
execute if score #success lobby.data matches 1 as @e[limit=2] as @e[limit=2] as @e[limit=2] as @e[limit=2] run function lobby:mobs/phantom
execute if score #success lobby.data matches 1 run function lobby:mobs/mongol_fier

function lobby:signs/decode
