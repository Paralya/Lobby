
scoreboard players remove #to_summon lobby.data 1
summon slime ~ ~ ~ {Silent:1b,Invulnerable:1b,NoAI:1b,Size:1,Tags:["lobby.pressure_plate"],ActiveEffects:[{Id:14,Amplifier:127b,Duration:1200,ShowParticles:0b}]}
execute if score #to_summon lobby.data matches 1.. run function lobby:pressure_plate/summon
