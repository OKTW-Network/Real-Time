scoreboard players operation #new_x.*.*-* Version = #realtime_currently_version_x.*.*-* Meta
scoreboard players operation #new_*.x.*-* Version = #realtime_currently_version_*.x.*-* Meta
scoreboard players operation #new_*.*.x-* Version = #realtime_currently_version_*.*.x-* Meta
scoreboard players operation #new_*.*.*-x Version = #realtime_currently_version_*.*.*-x Meta
scoreboard players operation #currently_x.*.*-* Version = @s VersionRealtimeX
scoreboard players operation #currently_*.x.*-* Version = @s VersionRealtimeY
scoreboard players operation #currently_*.*.x-* Version = @s VersionRealtimeZ
scoreboard players operation #currently_*.*.*-x Version = @s VersionRealtimeA
function cu:version/check

# execute if score #change Version matches 1 run function realtime:debug/remove-init_tag

scoreboard players operation @s VersionRealtimeX = #realtime_currently_version_x.*.*-* Meta
scoreboard players operation @s VersionRealtimeY = #realtime_currently_version_*.x.*-* Meta
scoreboard players operation @s VersionRealtimeZ = #realtime_currently_version_*.*.x-* Meta
scoreboard players operation @s VersionRealtimeA = #realtime_currently_version_*.*.*-x Meta
