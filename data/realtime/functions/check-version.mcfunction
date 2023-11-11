execute if score #realtime$general.print_version Config matches 1..2 run function realtime:broadcast_version

function realtime:version
scoreboard players operation #realtime$previous_version.x Meta = #realtime$current_version.x Meta
scoreboard players operation #realtime$previous_version.y Meta = #realtime$current_version.y Meta
scoreboard players operation #realtime$previous_version.z Meta = #realtime$current_version.z Meta
data modify storage meta:realtime previous_version.t set from storage meta:realtime current_version.t
scoreboard players operation #realtime$current_version.x Meta = #realtime$version.x Meta
scoreboard players operation #realtime$current_version.y Meta = #realtime$version.y Meta
scoreboard players operation #realtime$current_version.z Meta = #realtime$version.z Meta
data modify storage meta:realtime current_version.t set from storage meta:realtime version.t
