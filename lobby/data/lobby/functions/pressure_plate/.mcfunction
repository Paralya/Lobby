
effect give @s levitation 1 15 true

summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Glowing:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["lobby.pressure_plate.execute"]}
data modify entity @e[tag=lobby.pressure_plate.execute,limit=1] Rotation set from entity @s Rotation
data modify entity @e[tag=lobby.pressure_plate.execute,limit=1] Rotation[1] set value 0f

scoreboard players set #to_summon lobby.data 100
execute as @e[tag=lobby.pressure_plate.execute,limit=1] at @s positioned ^ ^ ^-0.2 run function lobby:pressure_plate/summon

#kills
kill @e[tag=lobby.pressure_plate.execute]
schedule function lobby:pressure_plate/kill 1t append
