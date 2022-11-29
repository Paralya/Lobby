
gamemode adventure @s[gamemode=survival]
execute if score @s lobby.trigger.manual matches 1.. run function lobby:player/trigger/manual
execute if score @s lobby.trigger.spawn matches 1.. run function lobby:player/trigger/spawn
effect give @s[x=0,y=69,z=0,distance=..5] resistance 1 255 true

execute unless score @s lobby.money matches 0 if score @s lobby.prestige matches 1.. run title @s actionbar [{"text":"Prestige : ","color":"aqua"},{"score":{"name":"@s","objective":"lobby.prestige"},"color":"yellow"},{"text":", Money : "},{"score":{"name":"@s","objective":"lobby.money"},"color":"yellow"}]
execute unless score @s lobby.money matches 0 unless score @s lobby.prestige matches 1.. run title @s actionbar [{"text":"Money : ","color":"aqua"},{"score":{"name":"@s","objective":"lobby.money"},"color":"yellow"}]

