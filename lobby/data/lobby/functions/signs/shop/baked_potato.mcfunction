
scoreboard players set #price lobby.data 5000

function lobby:signs/check_price

data modify storage lobby:main Item set value '[{"text":"une ","color":"white"},{"text":"Baked Potato","color":"gold"},{"text":" !"}]'
execute if score #success lobby.data matches 1 run give @s baked_potato

function lobby:signs/decode
