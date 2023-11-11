scoreboard players operation #set_time.hour realtime %= #24 num
scoreboard players operation #set_time.minute realtime %= #60 num
scoreboard players operation #set_time.second realtime %= #60 num

scoreboard players set #1 temp 72000
scoreboard players set #2 temp 1200
scoreboard players set #3 temp 20

scoreboard players operation #1 temp *= #set_time.hour realtime
scoreboard players operation #2 temp *= #set_time.minute realtime
scoreboard players operation #3 temp *= #set_time.second realtime

scoreboard players operation #1 temp += #2 temp
scoreboard players operation #1 temp += #3 temp

execute store result score #_set_world_tick realtime run scoreboard players operation #1 temp /= #72 num
execute store result score #_set_world_day realtime run time query day
scoreboard players remove #_set_world_day realtime 1

time set 18000t
function realtime:time/_set_world_tick
function realtime:time/_set_world_day
