
execute if score #success lobby.data matches 1 run function lobby:signs/success
execute if score #success lobby.data matches 0 run function lobby:signs/failure
data remove storage lobby:main Item 

scoreboard players reset #success lobby.data
scoreboard players reset #price lobby.data
scoreboard players reset #xp lobby.data

