############################################
# General                                  #
############################################

# Print version on initializing
# integer, 0 ~ 2, default: 2
# values:
#  0: Do not print anything.
#  1: Only print if the version changed.
#  2: Always.
scoreboard players set #realtime$general.print_version Config 2

############################################
# Real Time                                #
############################################

# Enabled by default
# Boolean, default: 1
# values:
#  0: Disabled.
#  1: Enabled.
scoreboard players set #realtime$default_enable Config 1
