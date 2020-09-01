gamerule doDaylightCycle false
execute if score #realtime_mode Config matches 0 run schedule function realtime:mode-schedule 72t replace
scoreboard players set #enable RealTime 1
