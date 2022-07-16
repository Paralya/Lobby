
scoreboard players set #xp lobby.data 50

function lobby:signs/check_xp

execute if score #success lobby.data matches 1 run tellraw @a ["",{"nbt":"Paralya","storage":"lobby:main","interpret":true},{"text":" "},{"selector":"@s"},{"text":" a invoqué le ","color":"white","bold":false},{"text":"Giant Slime","color":"green","bold":true}]
execute if score #success lobby.data matches 1 run function lobby:mobs/giant_slime

function lobby:signs/decode
