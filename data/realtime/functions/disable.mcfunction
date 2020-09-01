scoreboard players set #enable RealTime 0
execute if score #realtime_mode Config matches 0 run schedule clear realtime:mode-schedule
gamerule doDaylightCycle true
