############################################
# General                                  #
############################################

# Allow version prompt print out
# 0 = don't print anything, 1 = only print while version changed, 2 = always print version when /reload
# integer, default: 2
scoreboard players set #realtime_print_version Config 2

# Allow initial prompt print out
# boolean, default: 0
scoreboard players set #realtime_print_init Config 0

# Allow config prompt print out
# boolean, default: 0
scoreboard players set #realtime_print_config Config 0

# Timing mode
# theoretically, schedule mode should more efficient than tick mode
# 0 = schedule, 1 = tick
# integer, default: 0
scoreboard players set #realtime_mode Config 0



############# DO NOT MODIFY #############

execute if score #realtime_print_config Config matches 1 run tellraw @a ["",{"text":"[Real Time]: ","color":"yellow","bold":true},{"text":"Config: "},{"text":"Settings loaded!"}]
