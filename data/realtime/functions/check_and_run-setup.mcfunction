scoreboard objectives add Meta dummy

function realtime:check-dependency

execute if score #realtime$dependency_missing Meta matches 0 if score #math$setup Meta matches 1 if score #cu$setup Meta matches 1 unless score #realtime$setup Meta matches 1 run function realtime:setup

execute if score #realtime$dependency_missing Meta matches 0 if score #realtime$setup Meta matches 1 run function realtime:initial
