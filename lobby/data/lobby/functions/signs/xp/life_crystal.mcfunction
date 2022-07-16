
scoreboard players set #xp lobby.data 45

function lobby:signs/check_xp

data modify storage lobby:main Item set value '[{"text":"un ","color":"white"},{"text":"Life Crystal","color":"gold"},{"text":" !"}]'
execute if score #success lobby.data matches 1 run loot give @s loot stardust:i/life_crystal

function lobby:signs/decode
