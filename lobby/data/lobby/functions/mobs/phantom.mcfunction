
summon phantom 0 0 0 {Tags:["lobby.new","lobby.phantom"],DeathLootTable:"lobby:entities/phantom"}
execute as @e[tag=lobby.new] run function lobby:mobs/spawning/
