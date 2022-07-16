
scoreboard players set #price lobby.data 3000

function lobby:signs/check_price

data modify storage lobby:main Item set value '[{"text":"deux ","color":"white"},{"text":"bâtons","color":"gold"},{"text":" !"}]'
execute if score #success lobby.data matches 1 run give @s stick 2

function lobby:signs/decode
