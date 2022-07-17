
#define storage suso.str:io

data remove storage suso.str:io in
data modify storage suso.str:io in.get set value 2
function suso.str:call_head
function suso.str:call

data remove storage suso.str:io out.time[-1]
data remove storage suso.str:io out.time[-1]
data remove storage suso.str:io out.time[-1]
scoreboard players set seconds lobby.timestamp 0
scoreboard players set #multiplier lobby.data 1
execute if data storage suso.str:io out.time[0] run function lobby:update_timestamp_loop
