
scoreboard players set #price lobby.data 25000

function lobby:signs/check_price

data modify storage lobby:main Item set value '[{"text":"une ","color":"white"},{"text":"Ender Pearl","color":"gold"},{"text":" !"}]'
execute if score #success lobby.data matches 1 run give @s ender_pearl

function lobby:signs/decode
