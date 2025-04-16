##
# Example for how to send notifications to players based on their preferences
#
# Created by KnightKehan.
##

# Send chat notifications to players who enabled them
execute as @a[scores={gn_chat=1}] run tellraw @s [...your chat notification content...]

# Send title notifications to players who enabled them
execute as @a[scores={gn_title=1}] run title @s title [...your title notification content...]
execute as @a[scores={gn_title=1}] run title @s subtitle [...your subtitle notification content...]

# Send actionbar notifications to players who enabled them
execute as @a[scores={gn_actionbar=1}] run title @s actionbar [...your actionbar notification content...]