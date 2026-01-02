##
# tick.mcfunction - Settings System
# For Cobblemon 1.7 & Minecraft 1.21.1
##

# Set defaults for new players
execute as @a unless score @s ed_shiny matches 0..1 run scoreboard players set @s ed_shiny 1
execute as @a unless score @s ed_ivs matches 0..1 run scoreboard players set @s ed_ivs 1
execute as @a unless score @s ed_ability matches 0..1 run scoreboard players set @s ed_ability 1
execute as @a unless score @s ed_nature matches 0..1 run scoreboard players set @s ed_nature 1

execute as @a unless score @s sp_enabled matches 0..1 run scoreboard players set @s sp_enabled 1
execute as @a unless score @s sp_sound matches 0..1 run scoreboard players set @s sp_sound 1
execute as @a unless score @s sp_color matches 0.. run scoreboard players set @s sp_color 0
execute as @a unless score @s sp_type matches 0..1 run scoreboard players set @s sp_type 0
execute as @a unless score @s sp_sync matches 0..1 run scoreboard players set @s sp_sync 0

execute as @a unless score @s pf_enabled matches 0..1 run scoreboard players set @s pf_enabled 1

execute as @a unless score @s gn_chat matches 0..1 run scoreboard players set @s gn_chat 1
execute as @a unless score @s gn_title matches 0..1 run scoreboard players set @s gn_title 0
execute as @a unless score @s gn_actionbar matches 0..1 run scoreboard players set @s gn_actionbar 0

# Enable trigger for all players
scoreboard players enable @a settings

# Main menu
execute as @a[scores={settings=1}] run function settings:menu/main

# Module menus
execute as @a[scores={settings=-1}] run function settings:handlers/egg_data/main
execute as @a[scores={settings=-2}] run function settings:handlers/shiny_particles/main
execute as @a[scores={settings=-4}] run function settings:handlers/glbl_notify/main

# Egg data handlers
execute as @a[scores={settings=-11}] run function settings:handlers/egg_data/toggle_shiny
execute as @a[scores={settings=-12}] run function settings:handlers/egg_data/toggle_ivs
execute as @a[scores={settings=-13}] run function settings:handlers/egg_data/toggle_ability
execute as @a[scores={settings=-14}] run function settings:handlers/egg_data/toggle_nature

# Shiny particles handlers
execute as @a[scores={settings=-21}] run function settings:handlers/shiny_particles/toggle_particles
execute as @a[scores={settings=-22}] run function settings:handlers/shiny_particles/toggle_sound
execute as @a[scores={settings=-23}] run function settings:handlers/shiny_particles/cycle_color
execute as @a[scores={settings=-24}] run function settings:handlers/shiny_particles/toggle_type
execute as @a[scores={settings=-25}] run function settings:handlers/shiny_particles/toggle_sync

# Global Notifications handlers
execute as @a[scores={settings=-41}] run function settings:handlers/glbl_notify/toggle_chat_off
execute as @a[scores={settings=-42}] run function settings:handlers/glbl_notify/toggle_chat_on
execute as @a[scores={settings=-43}] run function settings:handlers/glbl_notify/toggle_title_off
execute as @a[scores={settings=-44}] run function settings:handlers/glbl_notify/toggle_title_on
execute as @a[scores={settings=-45}] run function settings:handlers/glbl_notify/toggle_actionbar_off
execute as @a[scores={settings=-46}] run function settings:handlers/glbl_notify/toggle_actionbar_on

# PokeFinder handlers
execute as @a[scores={settings=-4011}] run function settings:handlers/pokefinder/toggle_tracking

# Reset trigger after use
execute as @a[scores={settings=..-1}] run scoreboard players set @s settings 0
execute as @a[scores={settings=1..}] run scoreboard players set @s settings 0

# Reset trigger
scoreboard players set @a settings 0
