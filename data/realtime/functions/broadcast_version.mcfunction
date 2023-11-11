data modify storage cu:version broadcast_relation.input.datapack_name set value '{"text":"Real Time"}'
scoreboard players operation #version.broadcast_relation.input.method cu = #realtime$general.print_version Config
function realtime:version
scoreboard players operation #version.broadcast_relation.input_1.x cu = #realtime$version.x Meta
scoreboard players operation #version.broadcast_relation.input_1.y cu = #realtime$version.y Meta
scoreboard players operation #version.broadcast_relation.input_1.z cu = #realtime$version.z Meta
data modify storage cu:version broadcast_relation.input_1.t set from storage meta:realtime version.t
scoreboard players operation #version.broadcast_relation.input_2.x cu = #realtime$current_version.x Meta
scoreboard players operation #version.broadcast_relation.input_2.y cu = #realtime$current_version.y Meta
scoreboard players operation #version.broadcast_relation.input_2.z cu = #realtime$current_version.z Meta
data modify storage cu:version broadcast_relation.input_2.t set from storage meta:realtime current_version.t
function cu:version/broadcast_relation/main
