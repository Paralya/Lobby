
scoreboard players set #price lobby.data 5000000

function lobby:signs/check_price

data modify storage lobby:main Item set value '[{"text":"un ","color":"white"},{"text":"Prestige","color":"gold"},{"text":" !"}]'

execute if score #success lobby.data matches 0 run function lobby:signs/failure
execute if score #success lobby.data matches 1 run function lobby:player/prestige

