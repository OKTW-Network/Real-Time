execute if score #_set_world_tick realtime matches 10000.. run time add 10000t
execute if score #_set_world_tick realtime matches 10000.. run scoreboard players remove #_set_world_tick realtime 10000
execute if score #_set_world_tick realtime matches 1000.. run time add 1000t
execute if score #_set_world_tick realtime matches 1000.. run scoreboard players remove #_set_world_tick realtime 1000
execute if score #_set_world_tick realtime matches 100.. run time add 100t
execute if score #_set_world_tick realtime matches 100.. run scoreboard players remove #_set_world_tick realtime 100
execute if score #_set_world_tick realtime matches 10.. run time add 10t
execute if score #_set_world_tick realtime matches 10.. run scoreboard players remove #_set_world_tick realtime 10
execute if score #_set_world_tick realtime matches 5.. run time add 5t
execute if score #_set_world_tick realtime matches 5.. run scoreboard players remove #_set_world_tick realtime 5
execute if score #_set_world_tick realtime matches 2.. run time add 2t
execute if score #_set_world_tick realtime matches 2.. run scoreboard players remove #_set_world_tick realtime 2
execute if score #_set_world_tick realtime matches 1.. run time add 1t
execute if score #_set_world_tick realtime matches 1.. run scoreboard players remove #_set_world_tick realtime 1

execute if score #_set_world_tick realtime matches 1.. run function realtime:time/_set_world_tick
