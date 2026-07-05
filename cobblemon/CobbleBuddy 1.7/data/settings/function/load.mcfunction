##
# load.mcfunction - Settings System
# For Cobblemon 1.7 & Minecraft 1.21.1
##

# Initialize trigger
scoreboard objectives add settings trigger "CobbleBuddy Settings"

# Per-player settings for pokefinder
scoreboard objectives add pf_enabled dummy "PokeFinder: Enabled"

# Per-player settings for global notifications
scoreboard objectives add gn_chat dummy "Global Notify: Chat"
scoreboard objectives add gn_title dummy "Global Notify: Title"
scoreboard objectives add gn_actionbar dummy "Global Notify: Actionbar"

# Per-player settings for egg_data
scoreboard objectives add ed_shiny dummy "Egg: Show Shiny"
scoreboard objectives add ed_ivs dummy "Egg: Show IVs"
scoreboard objectives add ed_ability dummy "Egg: Show Ability"
scoreboard objectives add ed_nature dummy "Egg: Show Nature"

# Per-player settings for shiny_particles
scoreboard objectives add sp_enabled dummy "Shiny Particles: Enabled"
scoreboard objectives add sp_sound dummy "Shiny Particles: Sound"
scoreboard objectives add sp_color dummy "Shiny Particles: Color"
scoreboard objectives add sp_type dummy "Shiny Particles: Type"
scoreboard objectives add sp_sync dummy "Shiny Particles: Sync"
