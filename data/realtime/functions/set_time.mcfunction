scoreboard players set #1 calcu_temp1 72000
scoreboard players set #2 calcu_temp1 1200
scoreboard players set #3 calcu_temp1 20
scoreboard players set #4 calcu_temp1 72

scoreboard players operation #set_hour RealTime %= static_24 numeric
scoreboard players operation #set_minute RealTime %= static_60 numeric
scoreboard players operation #set_second RealTime %= static_60 numeric

scoreboard players operation #1 calcu_temp1 *= #set_hour RealTime
scoreboard players operation #2 calcu_temp1 *= #set_minute RealTime
scoreboard players operation #3 calcu_temp1 *= #set_second RealTime

scoreboard players operation #1 calcu_temp1 += #2 calcu_temp1
scoreboard players operation #1 calcu_temp1 += #3 calcu_temp1

scoreboard players operation #2 calcu_temp1 = #1 calcu_temp1
scoreboard players operation #1 calcu_temp1 /= #4 calcu_temp1
scoreboard players operation #2 calcu_temp1 %= #4 calcu_temp1

scoreboard players operation #MCtick RealTime = #1 calcu_temp1
scoreboard players operation #RTtick RealTime = #2 calcu_temp1
execute store result score #day RealTime run time query day
scoreboard players remove #day RealTime 1
time set 18000t
function realtime:set_time-mctick
function realtime:day_correction
