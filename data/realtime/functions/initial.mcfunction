function realtime:meta/scoreboard/register
function realtime:config
function realtime:check-version

execute as @a[tag=!InitializedRealtimeScore] run function realtime:meta/scoreboard/set_player_score

# function realtime:tool/initial

execute if score #realtime_print_init Config matches 1 run tellraw @a ["",{"text":"[Real Time]: ","color":"yellow","bold":true},{"text":"Initialize complete!"}]
