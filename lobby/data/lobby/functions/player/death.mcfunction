
advancement revoke @s only lobby:death
tellraw @s ["",{"nbt":"Paralya","storage":"lobby:main","interpret":true},{"text":" Vous venez de mourir et donc perdre 25% de votre argent !"}]
scoreboard players operation @s lobby.money *= #3 lobby.data
scoreboard players operation @s lobby.money /= #4 lobby.data
