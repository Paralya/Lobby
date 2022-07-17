
data remove storage suso.str:io out.time[-1]
data remove storage suso.str:io out.time[-1]
data remove storage suso.str:io out.time[-1]
scoreboard players set seconds lobby.timestamp 0
scoreboard players set #multiplier lobby.data 1
execute if data storage suso.str:io out.time[0] run function lobby:utils/update_timestamp_loop
