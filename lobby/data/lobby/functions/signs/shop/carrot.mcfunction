
scoreboard players set #price lobby.data 2000

function lobby:signs/check_price

data modify storage lobby:main Item set value '[{"text":"une ","color":"white"},{"text":"Carotte","color":"gold"},{"text":" !"}]'
execute if score #success lobby.data matches 1 run give @s carrot

function lobby:signs/decode
