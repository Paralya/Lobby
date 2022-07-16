effect give @s minecraft:levitation 1 20

scoreboard players set #to_summon lobby.data 50
execute positioned ^ ^ ^-0.2 run function lobby:pressure_plate/summon
schedule function lobby:pressure_plate/kill 1t append