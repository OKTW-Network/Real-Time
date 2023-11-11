gamerule maxCommandChainLength 2147483647

datapack disable "file/Real-Time"
datapack disable "file/Real-Time.zip"

execute store result score #realtime$fileIsZip Meta run scoreboard players set #realtime$fileType Meta 0

execute if score #cu$fileType Meta matches 1 store success score #realtime$fileType Meta run datapack enable "file/Real-Time" after "file/Creative-Utilities"
execute if score #cu$fileType Meta matches 0 store success score #realtime$fileType Meta run datapack enable "file/Real-Time" after "file/Creative-Utilities.zip"
execute unless score #realtime$fileType Meta matches 1 if score #cu$fileType Meta matches 1 store success score #realtime$fileIsZip Meta run datapack enable "file/Real-Time.zip" after "file/Creative-Utilities"
execute unless score #realtime$fileType Meta matches 1 if score #cu$fileType Meta matches 0 store success score #realtime$fileIsZip Meta run datapack enable "file/Real-Time.zip" after "file/Creative-Utilities.zip"

scoreboard players set #realtime$setup Meta 1
execute if score #realtime$fileType Meta matches 0 if score #realtime$fileIsZip Meta matches 0 run scoreboard players set #realtime$setup Meta -1
