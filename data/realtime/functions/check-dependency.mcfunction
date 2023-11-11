execute store success score #realtime$dependency-math Meta run function math:meta/exist
execute store success score #realtime$dependency-cu Meta run function cu:meta/exist

scoreboard players set #realtime$dependency_missing Meta 0
execute if score #realtime$dependency-math Meta matches 0 run scoreboard players set #realtime$dependency_missing Meta 1
execute if score #realtime$dependency-cu Meta matches 0 run scoreboard players set #realtime$dependency_missing Meta 1

execute if score #realtime$dependency_missing Meta matches 1 run tellraw @a ["",{"text":"[Real Time]: ","color":"yellow","bold":true},{"text":"Missing dependency: ","color":"red"}]
execute if score #realtime$dependency-math Meta matches 0 run tellraw @a ["",{"text":" - "},{"text":"Math Integraion","color":"gold","underlined":true,"hoverEvent":{"action":"show_text","value":"Click here for the Github page"},"clickEvent":{"action":"open_url","value":"https://github.com/OKTW-Network/Math-Integration"}}]
execute if score #realtime$dependency-cu Meta matches 0 run tellraw @a ["",{"text":" - "},{"text":"Creative Utilities","color":"gold","underlined":true,"hoverEvent":{"action":"show_text","value":"Click here for the Github page"},"clickEvent":{"action":"open_url","value":"https://github.com/OKTW-Network/Creative-Utilities"}}]

execute unless entity @a if score #realtime$dependency_missing Meta matches 1 run say [Real Time] Missing dependency:
execute unless entity @a if score #realtime$dependency-math Meta matches 0 run say  - Math Integraion (https://github.com/OKTW-Network/Math-Integration)
execute unless entity @a if score #realtime$dependency-cu Meta matches 0 run say  - Creative Utilities (https://github.com/OKTW-Network/Creative-Utilities)
