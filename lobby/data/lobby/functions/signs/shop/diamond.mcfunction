
scoreboard players set #price lobby.data 1500

function lobby:signs/check_price

data modify storage lobby:main Item set value '[{"text":"un ","color":"white"},{"text":"Diamant","color":"gold"},{"text":" !"}]'
execute if score #success lobby.data matches 1 run give @s diamond

function lobby:signs/decode
