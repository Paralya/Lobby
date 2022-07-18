
scoreboard players set #success lobby.data 0
data modify storage lobby:main success set from entity @s UUID
execute store success score #success lobby.data run data modify storage lobby:main success set from storage lobby:main Thrower
execute if score #success lobby.data matches 0 run tag @s add lobby.thrower
data remove storage lobby:main success

