scoreboard players set #1 calcu_temp 72000
scoreboard players set #2 calcu_temp 1200
scoreboard players set #3 calcu_temp 20
scoreboard players set #4 calcu_temp 72

scoreboard players operation #set_hour RealTime %= #24 num
scoreboard players operation #set_minute RealTime %= #60 num
scoreboard players operation #set_second RealTime %= #60 num

scoreboard players operation #1 calcu_temp *= #set_hour RealTime
scoreboard players operation #2 calcu_temp *= #set_minute RealTime
scoreboard players operation #3 calcu_temp *= #set_second RealTime

scoreboard players operation #1 calcu_temp += #2 calcu_temp
scoreboard players operation #1 calcu_temp += #3 calcu_temp

scoreboard players operation #2 calcu_temp = #1 calcu_temp
scoreboard players operation #1 calcu_temp /= #4 calcu_temp
scoreboard players operation #2 calcu_temp %= #4 calcu_temp

scoreboard players operation #MCtick RealTime = #1 calcu_temp
scoreboard players operation #RTtick RealTime = #2 calcu_temp
execute store result score #day RealTime run time query day
scoreboard players remove #day RealTime 1
time set 18000t
function realtime:set_time-mctick
function realtime:day_correction
