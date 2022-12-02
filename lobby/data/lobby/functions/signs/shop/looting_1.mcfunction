
scoreboard players set #price lobby.data 20000

function lobby:signs/check_price

data modify storage lobby:main Item set value '[{"text":"un livre ","color":"white"},{"text":"Looting I","color":"gold"},{"text":" !"}]'
execute if score #success lobby.data matches 1 run give @s enchanted_book{StoredEnchantments:[{id:"looting",lvl:1}]}

function lobby:signs/decode

