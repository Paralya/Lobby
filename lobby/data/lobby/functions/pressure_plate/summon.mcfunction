summon slime ~ ~ ~ {Silent:1b,Invulnerable:1b,Glowing:1b,NoAI:1b,Size:1,Tags:["lobby.pressure_plate"]}
scoreboard players remove #to_summon lobby.data 1
execute if score #to_summon lobby.data matches 1.. run function lobby:pressure_plate/summon
