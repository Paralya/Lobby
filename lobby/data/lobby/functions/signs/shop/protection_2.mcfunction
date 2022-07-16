
scoreboard players set #price lobby.data 1500

function lobby:signs/check_price

data modify storage lobby:main Item set value '[{"text":"un livre ","color":"white"},{"text":"Protection II","color":"gold"},{"text":" !"}]'
execute if score #success lobby.data matches 1 run give @s enchanted_book{StoredEnchantments:[{id:"protection",lvl:2}]}

function lobby:signs/decode
