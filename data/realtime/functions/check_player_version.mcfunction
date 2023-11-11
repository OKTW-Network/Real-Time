scoreboard players set #check_player_version.diff realtime 0
execute unless score @s realtime.meta.version.x = #realtime$current_version.x Meta run scoreboard players set #check_player_version.diff realtime 1
execute unless score @s realtime.meta.version.y = #realtime$current_version.y Meta run scoreboard players set #check_player_version.diff realtime 1
execute unless score @s realtime.meta.version.z = #realtime$current_version.z Meta run scoreboard players set #check_player_version.diff realtime 1
execute unless data storage meta:realtime current_version{t:''} run scoreboard players set #check_player_version.diff realtime 2
execute unless data storage meta:realtime previous_version{t:''} run scoreboard players set #check_player_version.diff realtime 2

# execute if score #check_player_version.diff realtime matches 1 run
# execute if score #check_player_version.diff realtime matches 2 run

scoreboard players operation @s realtime.meta.version.x = #realtime$current_version.x Meta
scoreboard players operation @s realtime.meta.version.y = #realtime$current_version.y Meta
scoreboard players operation @s realtime.meta.version.z = #realtime$current_version.z Meta
