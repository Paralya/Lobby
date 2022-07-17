
scoreboard players reset @s lobby.leave
scoreboard players operation #time lobby.data = seconds lobby.timestamp
scoreboard players operation #time lobby.data -= @s lobby.timestamp

#timestamp decode
scoreboard players operation #year lobby.data = #time lobby.data
scoreboard players operation #year lobby.data /= #31557600 lobby.data
scoreboard players operation #time lobby.data %= #31557600 lobby.data

scoreboard players operation #month lobby.data = #time lobby.data
scoreboard players operation #month lobby.data /= #2630016 lobby.data
scoreboard players operation #time lobby.data %= #2630016 lobby.data

scoreboard players operation #day lobby.data = #time lobby.data
scoreboard players operation #day lobby.data /= #86400 lobby.data
scoreboard players operation #time lobby.data %= #86400 lobby.data

scoreboard players operation #hour lobby.data = #time lobby.data
scoreboard players operation #hour lobby.data /= #3600 lobby.data
scoreboard players operation #time lobby.data %= #3600 lobby.data

scoreboard players operation #minute lobby.data = #time lobby.data
scoreboard players operation #minute lobby.data /= #60 lobby.data
scoreboard players operation #time lobby.data %= #60 lobby.data

scoreboard players operation #second lobby.data = #time lobby.data
scoreboard players operation #time lobby.data = seconds lobby.timestamp
scoreboard players operation #time lobby.data -= @s lobby.timestamp

##tellraw
scoreboard players set #success lobby.data 0
execute if score #success lobby.data matches 0 store success score #success lobby.data if score @s lobby.timestamp matches 1593468000..1593468500 run tellraw @s ["",{"nbt":"Paralya","storage":"lobby:main","interpret":true},{"text":" Dernière connexion il y a plus de "},{"score":{"name":"#year","objective":"lobby.data"}},{"text":" ans, "},{"score":{"name":"#month","objective":"lobby.data"}},{"text":" mois, "},{"score":{"name":"#day","objective":"lobby.data"}},{"text":" jour(s), "},{"score":{"name":"#hour","objective":"lobby.data"}},{"text":" heure(s), "},{"score":{"name":"#minute","objective":"lobby.data"}},{"text":" minute(s) et "},{"score":{"name":"#second","objective":"lobby.data"}},{"text":" seconde(s).\nEn bref, il y a "},{"score":{"name":"#time","objective":"lobby.data"}},{"text":" secondes !"}]
execute if score #success lobby.data matches 0 store success score #success lobby.data if score #year lobby.data matches 2.. run tellraw @s ["",{"nbt":"Paralya","storage":"lobby:main","interpret":true},{"text":" Dernière connexion il y a "},{"score":{"name":"#year","objective":"lobby.data"}},{"text":" ans, "},{"score":{"name":"#month","objective":"lobby.data"}},{"text":" mois, "},{"score":{"name":"#day","objective":"lobby.data"}},{"text":" jour(s), "},{"score":{"name":"#hour","objective":"lobby.data"}},{"text":" heure(s), "},{"score":{"name":"#minute","objective":"lobby.data"}},{"text":" minute(s) et "},{"score":{"name":"#second","objective":"lobby.data"}},{"text":" seconde(s).\nEn bref, il y a "},{"score":{"name":"#time","objective":"lobby.data"}},{"text":" secondes !"}]
execute if score #success lobby.data matches 0 store success score #success lobby.data if score #year lobby.data matches 1.. run tellraw @s ["",{"nbt":"Paralya","storage":"lobby:main","interpret":true},{"text":" Dernière connexion il y a "},{"score":{"name":"#year","objective":"lobby.data"}},{"text":" an, "},{"score":{"name":"#month","objective":"lobby.data"}},{"text":" mois, "},{"score":{"name":"#day","objective":"lobby.data"}},{"text":" jour(s), "},{"score":{"name":"#hour","objective":"lobby.data"}},{"text":" heure(s), "},{"score":{"name":"#minute","objective":"lobby.data"}},{"text":" minute(s) et "},{"score":{"name":"#second","objective":"lobby.data"}},{"text":" seconde(s).\nEn bref, il y a "},{"score":{"name":"#time","objective":"lobby.data"}},{"text":" secondes !"}]
execute if score #success lobby.data matches 0 store success score #success lobby.data if score #month lobby.data matches 2.. run tellraw @s ["",{"nbt":"Paralya","storage":"lobby:main","interpret":true},{"text":" Dernière connexion il y a "},{"score":{"name":"#month","objective":"lobby.data"}},{"text":" mois, "},{"score":{"name":"#day","objective":"lobby.data"}},{"text":" jour(s), "},{"score":{"name":"#hour","objective":"lobby.data"}},{"text":" heure(s), "},{"score":{"name":"#minute","objective":"lobby.data"}},{"text":" minute(s) et "},{"score":{"name":"#second","objective":"lobby.data"}},{"text":" seconde(s).\nEn bref, il y a "},{"score":{"name":"#time","objective":"lobby.data"}},{"text":" secondes !"}]
execute if score #success lobby.data matches 0 store success score #success lobby.data if score #day lobby.data matches 2.. run tellraw @s ["",{"nbt":"Paralya","storage":"lobby:main","interpret":true},{"text":" Dernière connexion il y a "},{"score":{"name":"#day","objective":"lobby.data"}},{"text":" jours, "},{"score":{"name":"#hour","objective":"lobby.data"}},{"text":" heure(s), "},{"score":{"name":"#minute","objective":"lobby.data"}},{"text":" minute(s) et "},{"score":{"name":"#second","objective":"lobby.data"}},{"text":" seconde(s).\nEn bref, il y a "},{"score":{"name":"#time","objective":"lobby.data"}},{"text":" secondes !"}]
execute if score #success lobby.data matches 0 store success score #success lobby.data if score #day lobby.data matches 1.. run tellraw @s ["",{"nbt":"Paralya","storage":"lobby:main","interpret":true},{"text":" Dernière connexion il y a "},{"score":{"name":"#day","objective":"lobby.data"}},{"text":" jour, "},{"score":{"name":"#hour","objective":"lobby.data"}},{"text":" heure(s), "},{"score":{"name":"#minute","objective":"lobby.data"}},{"text":" minute(s) et "},{"score":{"name":"#second","objective":"lobby.data"}},{"text":" seconde(s).\nEn bref, il y a "},{"score":{"name":"#time","objective":"lobby.data"}},{"text":" secondes !"}]
execute if score #success lobby.data matches 0 store success score #success lobby.data if score #hour lobby.data matches 2.. run tellraw @s ["",{"nbt":"Paralya","storage":"lobby:main","interpret":true},{"text":" Dernière connexion il y a "},{"score":{"name":"#hour","objective":"lobby.data"}},{"text":" heure(s), "},{"score":{"name":"#minute","objective":"lobby.data"}},{"text":" minute(s) et "},{"score":{"name":"#second","objective":"lobby.data"}},{"text":" seconde(s).\nEn bref, il y a "},{"score":{"name":"#time","objective":"lobby.data"}},{"text":" secondes !"}]
execute if score #success lobby.data matches 0 store success score #success lobby.data if score #hour lobby.data matches 1.. run tellraw @s ["",{"nbt":"Paralya","storage":"lobby:main","interpret":true},{"text":" Dernière connexion il y a "},{"score":{"name":"#hour","objective":"lobby.data"}},{"text":" heure, "},{"score":{"name":"#minute","objective":"lobby.data"}},{"text":" minute(s) et "},{"score":{"name":"#second","objective":"lobby.data"}},{"text":" seconde(s).\nEn bref, il y a "},{"score":{"name":"#time","objective":"lobby.data"}},{"text":" secondes !"}]
execute if score #success lobby.data matches 0 store success score #success lobby.data if score #minute lobby.data matches 2.. run tellraw @s ["",{"nbt":"Paralya","storage":"lobby:main","interpret":true},{"text":" Dernière connexion il y a "},{"score":{"name":"#minute","objective":"lobby.data"}},{"text":" minutes, "},{"score":{"name":"#second","objective":"lobby.data"}},{"text":" seconde(s).\nEn bref, il y a "},{"score":{"name":"#time","objective":"lobby.data"}},{"text":" secondes !"}]
execute if score #success lobby.data matches 0 store success score #success lobby.data if score #minute lobby.data matches 1.. run tellraw @s ["",{"nbt":"Paralya","storage":"lobby:main","interpret":true},{"text":" Dernière connexion il y a "},{"score":{"name":"#minute","objective":"lobby.data"}},{"text":" minute, "},{"score":{"name":"#second","objective":"lobby.data"}},{"text":" seconde(s).\nEn bref, il y a "},{"score":{"name":"#time","objective":"lobby.data"}},{"text":" secondes !"}]
execute if score #success lobby.data matches 0 store success score #success lobby.data if score #second lobby.data matches 2.. run tellraw @s ["",{"nbt":"Paralya","storage":"lobby:main","interpret":true},{"text":" Dernière connexion il y a "},{"score":{"name":"#second","objective":"lobby.data"}},{"text":" secondes !"}]
execute if score #success lobby.data matches 0 store success score #success lobby.data if score #second lobby.data matches 1.. run tellraw @s ["",{"nbt":"Paralya","storage":"lobby:main","interpret":true},{"text":" Dernière connexion il y a "},{"score":{"name":"#second","objective":"lobby.data"}},{"text":" seconde !"}]
