function realtime:config

function #realtime:scoreboard-register

function realtime:check-version

execute as @a run function realtime:initial-player

function realtime:time/disable
scoreboard players operation #enable realtime = #realtime$default_enable Config
execute if score #enable realtime matches 1 run function realtime:time/enable
