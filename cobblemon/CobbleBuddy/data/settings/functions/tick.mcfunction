scoreboard players enable @a settings

execute as @a[scores={settings=1}] run function settings:menu/main


execute as @a[scores={settings=-1}] run function settings:menu/egg_data

execute as @a[scores={settings=-3}] run function settings:menu/shiny_particles
execute as @a[scores={settings=-4}] run function settings:menu/pokefinder
execute as @a[scores={settings=-5}] run function settings:menu/glbl_notify

# Egg data settings handlers
execute as @a[scores={settings=-11}] run function settings:handlers/egg_data/toggle_shiny
execute as @a[scores={settings=-12}] run function settings:handlers/egg_data/toggle_ivs
execute as @a[scores={settings=-13}] run function settings:handlers/egg_data/toggle_ability
execute as @a[scores={settings=-14}] run function settings:handlers/egg_data/toggle_nature

# Shiny particles settings handlers
execute as @a[scores={settings=-21}] run function settings:handlers/shiny_particles/toggle_particles
execute as @a[scores={settings=-22}] run function settings:handlers/shiny_particles/toggle_sound
execute as @a[scores={settings=-23}] run function settings:handlers/shiny_particles/cycle_color
execute as @a[scores={settings=-24}] run function settings:handlers/shiny_particles/toggle_type
execute as @a[scores={settings=-25}] run function settings:handlers/shiny_particles/toggle_sync



# PokeFinder settings handlers
execute as @a[scores={settings=-41}] run function settings:handlers/pokefinder/toggle_tracking

# Global Notify handlers
execute as @a[scores={settings=-51}] run function settings:handlers/glbl_notify/toggle_chat_off
execute as @a[scores={settings=-52}] run function settings:handlers/glbl_notify/toggle_chat_on
execute as @a[scores={settings=-53}] run function settings:handlers/glbl_notify/toggle_title_off
execute as @a[scores={settings=-54}] run function settings:handlers/glbl_notify/toggle_title_on
execute as @a[scores={settings=-55}] run function settings:handlers/glbl_notify/toggle_actionbar_off
execute as @a[scores={settings=-56}] run function settings:handlers/glbl_notify/toggle_actionbar_on

scoreboard players set @a settings 0