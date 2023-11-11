scoreboard objectives add realtime.meta.version.x dummy
scoreboard objectives add realtime.meta.version.y dummy
scoreboard objectives add realtime.meta.version.z dummy

scoreboard objectives add realtime dummy "@realtime"

execute unless score #set_time.hour realtime matches 0..23 run scoreboard players set #set_time.hour realtime 10
execute unless score #set_time.minute realtime matches 0..59 run scoreboard players set #set_time.minute realtime 10
execute unless score #set_time.second realtime matches 0..59 run scoreboard players set #set_time.second realtime 30
