
scoreboard players add @s lobby.prestige 1
scoreboard players add @s lobby.prestige_multiplier 10
execute as @a at @s run playsound ui.toast.challenge_complete player @s ~ ~ ~ 0.25

execute if score @s lobby.prestige matches 1 run tellraw @a ["",{"nbt":"Paralya","storage":"lobby:main","interpret":true},{"text":" "},{"selector":"@s"},{"text":" vient de passer son "},{"text":"1er","color":"gold"},{"text":" prestige et passe donc à un multiplieur de "},{"text":"+10%","color":"gold"},{"text":" !"}]
execute unless score @s lobby.prestige matches 1 run tellraw @a ["",{"nbt":"Paralya","storage":"lobby:main","interpret":true},{"text":" "},{"selector":"@s"},{"text":" vient de passer son "},{"score":{"name":"@s","objective":"lobby.prestige"},"color":"gold"},{"text":"ème","color":"gold"},{"text":" prestige et passe donc à un multiplieur de "},{"text":"+","color":"gold"},{"score":{"name":"@s","objective":"lobby.prestige_multiplier"}},{"text":"%","color":"gold"},{"text":" !"}]

scoreboard players set @s lobby.money 0

#Clear des items
clear @s
item replace entity @s enderchest.0 with air
item replace entity @s enderchest.1 with air
item replace entity @s enderchest.2 with air
item replace entity @s enderchest.3 with air
item replace entity @s enderchest.4 with air
item replace entity @s enderchest.5 with air
item replace entity @s enderchest.6 with air
item replace entity @s enderchest.7 with air
item replace entity @s enderchest.8 with air
item replace entity @s enderchest.9 with air
item replace entity @s enderchest.10 with air
item replace entity @s enderchest.11 with air
item replace entity @s enderchest.12 with air
item replace entity @s enderchest.13 with air
item replace entity @s enderchest.14 with air
item replace entity @s enderchest.15 with air
item replace entity @s enderchest.16 with air
item replace entity @s enderchest.17 with air
item replace entity @s enderchest.18 with air
item replace entity @s enderchest.19 with air
item replace entity @s enderchest.20 with air
item replace entity @s enderchest.21 with air
item replace entity @s enderchest.22 with air
item replace entity @s enderchest.23 with air
item replace entity @s enderchest.24 with air
item replace entity @s enderchest.25 with air
item replace entity @s enderchest.26 with air

