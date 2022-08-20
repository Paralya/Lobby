
data modify storage lobby:main temp set from storage suso.str:io out.time[0]

scoreboard players set #value lobby.data 0
execute if score #value lobby.data matches 0 if data storage lobby:main {temp:"1"} run scoreboard players set #value lobby.data 1
execute if score #value lobby.data matches 0 if data storage lobby:main {temp:"2"} run scoreboard players set #value lobby.data 2
execute if score #value lobby.data matches 0 if data storage lobby:main {temp:"3"} run scoreboard players set #value lobby.data 3
execute if score #value lobby.data matches 0 if data storage lobby:main {temp:"4"} run scoreboard players set #value lobby.data 4
execute if score #value lobby.data matches 0 if data storage lobby:main {temp:"5"} run scoreboard players set #value lobby.data 5
execute if score #value lobby.data matches 0 if data storage lobby:main {temp:"6"} run scoreboard players set #value lobby.data 6
execute if score #value lobby.data matches 0 if data storage lobby:main {temp:"7"} run scoreboard players set #value lobby.data 7
execute if score #value lobby.data matches 0 if data storage lobby:main {temp:"8"} run scoreboard players set #value lobby.data 8
execute if score #value lobby.data matches 0 if data storage lobby:main {temp:"9"} run scoreboard players set #value lobby.data 9

#tellraw @a ["\n",{"nbt":"Paralya","storage":"lobby:main","interpret":true},{"text":" #first value: "},{"score":{"name":"#value","objective":"lobby.data"}}]

scoreboard players operation #value lobby.data *= #multiplier lobby.data
scoreboard players operation seconds lobby.timestamp += #value lobby.data
scoreboard players operation #multiplier lobby.data /= #10 lobby.data

data remove storage suso.str:io out.time[0]
execute if score #multiplier lobby.data matches 1.. run function lobby:utils/update_timestamp_loop
