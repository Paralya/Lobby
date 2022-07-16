
advancement revoke @s only lobby:death
tellraw @s ["",{"nbt":"Paralya","storage":"lobby:main","interpret":true},{"text":" Vous venez de mourir et donc perdre 10% de votre argent !"}]
scoreboard players operation @s lobby.money *= #9 lobby.data
scoreboard players operation @s lobby.money /= #10 lobby.data
