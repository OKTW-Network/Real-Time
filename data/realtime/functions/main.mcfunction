execute as @a[tag=!InitializedRealtimeScore] run function realtime:meta/scoreboard/set_player_score

execute if score #enable RealTime matches 1 run function realtime:tick
