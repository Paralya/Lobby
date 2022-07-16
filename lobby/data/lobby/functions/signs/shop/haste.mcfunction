
scoreboard players set #price lobby.data 500

function lobby:signs/check_price

data modify storage lobby:main Item set value '[{"text":"l\'effet ","color":"white"},{"text":"Haste III","color":"gold"},{"text":" !"}]'
execute if score #success lobby.data matches 1 run effect give @s haste 120 2 true

function lobby:signs/decode
