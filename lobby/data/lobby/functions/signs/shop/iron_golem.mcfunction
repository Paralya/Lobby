
scoreboard players set #price lobby.data 2000

function lobby:signs/check_price

data modify storage lobby:main Item set value '[{"text":"un ","color":"white"},{"text":"Iron Golem","color":"gold"},{"text":" !"}]'
execute if score #success lobby.data matches 1 run function lobby:mobs/iron_golem

function lobby:signs/decode
