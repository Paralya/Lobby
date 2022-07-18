
scoreboard players set #price lobby.data 200000

function lobby:signs/check_price

data modify storage lobby:main Item set value '[{"text":"des ","color":"white"},{"text":"Legendarium Boots","color":"gold"},{"text":" !"}]'
execute if score #success lobby.data matches 1 run loot give @s loot stardust:i/legendarium_boots

function lobby:signs/decode
