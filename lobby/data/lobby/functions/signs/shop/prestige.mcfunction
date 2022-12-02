
scoreboard players set #add lobby.data 0
scoreboard players set #price lobby.data 5000000
scoreboard players operation #add lobby.data = #price lobby.data
scoreboard players operation #add lobby.data *= @s lobby.prestige_multiplier
scoreboard players operation #add lobby.data /= #100 lobby.data
scoreboard players operation #price lobby.data += #add lobby.data

tellraw @s ["",{"nbt":"Paralya","storage":"lobby:main","interpret":true},{"text":" Le prestige vous coûte "},{"score":{"name":"#price","objective":"lobby.data"},"color":"yellow"},{"text":"€, chaque prestige vous réinitialise votre argent et votre inventaire mais vous gagnez +10% sur les ventes d'items ! Tapez "},{"text":"/prestige","color":"gold"},{"text":" pour activer le prestige !"}]

