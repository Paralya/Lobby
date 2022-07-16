effect give @s minecraft:levitation 1 10 true

scoreboard players set #to_summon lobby.data 80
execute positioned ^ ^ ^-0.2 run function lobby:pressure_plate/summon
schedule function lobby:pressure_plate/kill 1t append