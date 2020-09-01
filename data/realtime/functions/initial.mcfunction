function realtime:meta/scoreboard/register
function realtime:config
function realtime:check-version

execute unless score #realtime_mode Config matches 0 run schedule clear realtime:mode-schedule
execute unless score #enable RealTime matches 1 run schedule clear realtime:mode-schedule
execute if score #realtime_mode Config matches 0 if score #enable RealTime matches 1 run schedule function realtime:mode-schedule 72t replace

execute if score #realtime_print_init Config matches 1 run tellraw @a ["",{"text":"[Real Time]: ","color":"yellow","bold":true},{"text":"Initialize complete!"}]
