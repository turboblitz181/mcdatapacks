##
# tick.mcfunction
#
# Created by KnightKehan.
##

# Enable menu trigger for all players
scoreboard players enable @a gn_menu

# Set default preferences for new players (chat on by default)
execute as @a unless score @s gn_chat matches 0..1 run scoreboard players set @s gn_chat 1
execute as @a unless score @s gn_title matches 0..1 run scoreboard players set @s gn_title 0
execute as @a unless score @s gn_actionbar matches 0..1 run scoreboard players set @s gn_actionbar 0

# Process menu trigger
execute as @a[scores={gn_menu=1..}] run function glbl_notify:settings/menu
execute as @a[scores={gn_menu=1..}] run scoreboard players set @s gn_menu 0

# Chat notification toggles
execute as @a[scores={gn_menu=-1}] run scoreboard players set @s gn_chat 0
execute as @a[scores={gn_menu=-1}] run tellraw @s ["",{"text":"Chat notifications ","color":"yellow"},{"text":"DISABLED","color":"red"}]
execute as @a[scores={gn_menu=-1}] run function glbl_notify:settings/menu

execute as @a[scores={gn_menu=-2}] run scoreboard players set @s gn_chat 1
execute as @a[scores={gn_menu=-2}] run tellraw @s ["",{"text":"Chat notifications ","color":"yellow"},{"text":"ENABLED","color":"green"}]
execute as @a[scores={gn_menu=-2}] run function glbl_notify:settings/menu

# Title notification toggles
execute as @a[scores={gn_menu=-3}] run scoreboard players set @s gn_title 0
execute as @a[scores={gn_menu=-3}] run tellraw @s ["",{"text":"Title notifications ","color":"yellow"},{"text":"DISABLED","color":"red"}]
execute as @a[scores={gn_menu=-3}] run function glbl_notify:settings/menu

execute as @a[scores={gn_menu=-4}] run scoreboard players set @s gn_title 1
execute as @a[scores={gn_menu=-4}] run tellraw @s ["",{"text":"Title notifications ","color":"yellow"},{"text":"ENABLED","color":"green"}]
execute as @a[scores={gn_menu=-4}] run function glbl_notify:settings/menu

# Actionbar notification toggles
execute as @a[scores={gn_menu=-5}] run scoreboard players set @s gn_actionbar 0
execute as @a[scores={gn_menu=-5}] run tellraw @s ["",{"text":"Actionbar notifications ","color":"yellow"},{"text":"DISABLED","color":"red"}]
execute as @a[scores={gn_menu=-5}] run function glbl_notify:settings/menu

execute as @a[scores={gn_menu=-6}] run scoreboard players set @s gn_actionbar 1
execute as @a[scores={gn_menu=-6}] run tellraw @s ["",{"text":"Actionbar notifications ","color":"yellow"},{"text":"ENABLED","color":"green"}]
execute as @a[scores={gn_menu=-6}] run function glbl_notify:settings/menu

# Reset menu value
execute as @a[scores={gn_menu=..-1}] run scoreboard players set @s gn_menu 0

# Check cooldown timer
execute if score #notify_cooldown gn_timer matches 1.. run scoreboard players remove #notify_cooldown gn_timer 1

# Handle debug cooldown
execute if score #debug_cooldown gn_timer matches 1.. run scoreboard players remove #debug_cooldown gn_timer 1

# Only run check_spawns every 5 ticks
scoreboard players add #tick_counter gn_timer 1
execute if score #tick_counter gn_timer matches 5.. run function glbl_notify:notifications/check_spawns
execute if score #tick_counter gn_timer matches 5.. run scoreboard players set #tick_counter gn_timer 0