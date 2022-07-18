
scoreboard players set #price lobby.data 200000

function lobby:signs/check_price

data modify storage lobby:main Item set value '[{"text":"un ","color":"white"},{"text":"Darkium Helmet","color":"gold"},{"text":" !"}]'
execute if score #success lobby.data matches 1 run loot give @s loot stardust:i/darkium_helmet

function lobby:signs/decode
