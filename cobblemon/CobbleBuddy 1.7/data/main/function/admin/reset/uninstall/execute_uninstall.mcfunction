##
# Created by KnightKehan.
##

# Check if player has admin rights
execute unless entity @s[tag=admin] run tellraw @s ["",{"text":"You don't have permission to use module management!","color":"red"}]
execute unless entity @s[tag=admin] run return 0

# Check if player has owner rights
execute unless entity @s[tag=owner] run tellraw @s ["",{"text":"Only the server owner can run a uninstal.","color":"red"}]
execute unless entity @s[tag=owner] run return 0

# Announce uninstall
tellraw @a [""]
tellraw @a ["",{"text":"===========================","color":"red"}]
tellraw @a ["",{"text":"UNINSTALLING CobbleBuddy","color":"red","bold":true}]
tellraw @a ["",{"text":"===========================","color":"red"}]

# ==========================================
# DATABASE MODULE SCOREBOARDS & TAGS & DATA
# ==========================================q
# scoreboards
scoreboard objectives remove player_ID

# ==========================================
# MAIN SYSTEM SCOREBOARDS & TAGS & DATA
# ==========================================
# tags
tag @a remove admin
tag @a remove owner

# scoreboards core
scoreboard objectives remove enabled
scoreboard objectives remove toggled
scoreboard objectives remove admin
scoreboard objectives remove admin.target
scoreboard objectives remove admin.id
scoreboard players reset #next_id admin.id 

# scoreboards init load
scoreboard objectives remove main.init
scoreboard objectives remove pokemon.init
scoreboard objectives remove settings.init
scoreboard objectives remove guides.init
scoreboard objectives remove gn_init
scoreboard objectives remove pf_init
scoreboard objectives remove ed_init
scoreboard objectives remove sp_init
scoreboard objectives remove bg_init
scoreboard players reset #system main.init
scoreboard players reset #library pokemon.init
scoreboard players reset #settings settings.init
scoreboard players reset #guides guides.init
scoreboard players reset #notify gn_init
scoreboard players reset #finder pf_init
scoreboard players reset #egg ed_init
scoreboard players reset #shiny sp_init
scoreboard players reset #badges bg_init

# scoreboards init tick
scoreboard objectives remove main.tick
scoreboard objectives remove settings.tick
scoreboard objectives remove guides.tick
scoreboard objectives remove gn_tick
scoreboard objectives remove pf_tick
scoreboard objectives remove ed_tick
scoreboard objectives remove sp_tick
scoreboard objectives remove bg_tick
scoreboard players reset #system main.tick
scoreboard players reset #settings settings.tick
scoreboard players reset #guides guides.tick
scoreboard players reset #notify gn_tick
scoreboard players reset #finder pf_tick
scoreboard players reset #egg ed_tick
scoreboard players reset #shiny sp_tick
scoreboard players reset #badges bg_tick

# ==========================================
# POKEFINDER MODULE SCOREBOARDS & TAGS & DATA
# ==========================================
# scoreboard core
scoreboard objectives remove pf_tracking
scoreboard objectives remove pf_enabled
scoreboard objectives remove pf_cooldown
scoreboard objectives remove pf_find_count
scoreboard objectives remove pf_shiny_count
scoreboard objectives remove pf_distance
scoreboard objectives remove pf_temp
scoreboard objectives remove pf_tick

# scoreboard player interactions
scoreboard objectives remove poketrack
scoreboard objectives remove pokemenu

# scoreboard favorites
scoreboard objectives remove pf_fav1
scoreboard objectives remove pf_fav2
scoreboard objectives remove pf_fav3
scoreboard objectives remove pf_fav4
scoreboard objectives remove pf_fav5
scoreboard objectives remove pf_fav_slot

# scoreboard constants
scoreboard objectives remove pf_const
scoreboard players reset #-1 pf_const
scoreboard players reset #2 pf_const
scoreboard players reset #10 pf_const
scoreboard players reset #20 pf_const
scoreboard players reset #60 pf_const
scoreboard players reset #100 pf_const
scoreboard players reset #scan_interval pf_const

# scoreboard debug
scoreboard objectives remove pf_debug_count
scoreboard objectives remove pf_debug_unique

# ==========================================
# GLOBAL NOTIFY MODULE SCOREBOARDS & TAGS & DATA
# ==========================================
# data
data remove storage gn:temp pokemon
data remove storage gn:data settings

# tags
tag @a remove gn_seen
tag @a remove gn_processed

# scoreboard core
scoreboard objectives remove gn_timer

# scoreboard global
scoreboard players reset #notify_cooldown gn_timer
scoreboard players reset #tick_counter gn_timer
scoreboard players reset #first_run gn_timer
scoreboard players reset #tick_counter gn_timer

# ==========================================
# POKEMON LIBRARY SCOREBOARDS & TAGS & DATA
# ==========================================
# data
data merge storage pokemon:temp {}

# scoreboard core
scoreboard objectives remove pokemon.temp

# scoreboard specific scores
scoreboard players reset #iv_hp pokemon.temp
scoreboard players reset #iv_attack pokemon.temp
scoreboard players reset #iv_defense pokemon.temp
scoreboard players reset #iv_sp_attack pokemon.temp
scoreboard players reset #iv_sp_defense pokemon.temp
scoreboard players reset #iv_speed pokemon.temp
scoreboard players reset #level pokemon.temp
scoreboard players reset #is_wild pokemon.temp
scoreboard players reset #temp_shiny pokemon.temp
scoreboard players reset #temp_legendary pokemon.temp
scoreboard players reset #dex_id pokemon.temp
scoreboard players reset #base_total pokemon.temp
scoreboard players reset #has_prefix pokemon.temp
scoreboard players reset #modified pokemon.temp

# ==========================================
# EGG DATA MODULE SCOREBOARDS & TAGS & DATA
# ==========================================
# data
data remove storage stringlib:input replace.Find
data remove storage stringlib:input replace.Replace
data remove storage stringlib:input replace.n

# tags
tag @a remove egg_data_shown
tag @a remove egg_data_show

# scoreboard core
scoreboard objectives remove ed_shiny
scoreboard objectives remove ed_ivs
scoreboard objectives remove ed_ability
scoreboard objectives remove ed_nature
scoreboard objectives remove ed_distance
scoreboard objectives remove ed_timer
scoreboard objectives remove ed_ID
scoreboard objectives remove ed_success
scoreboard objectives remove ed_place_scanner
scoreboard objectives remove ed_remove_scanner
scoreboard objectives remove ed_show_scanners
scoreboard objectives remove ed_max_scanners
scoreboard objectives remove ed_scanners
scoreboard objectives remove ed_admin
scoreboard players reset max ed_distance
scoreboard players reset #egg ed_init
scoreboard players reset ed_shiny
scoreboard players reset ed_ivs
scoreboard players reset ed_ability
scoreboard players reset ed_nature
scoreboard players reset ed_scanners
scoreboard players reset ed_show_scanners
scoreboard players reset ed_prc enabled
scoreboard players reset ed_crc enabled
scoreboard players reset timer ed_timer
scoreboard players reset raycast ed_distance
scoreboard players reset #ed_scanner ed_max_scanners
scoreboard players reset timer ed_timer

# ==========================================
# SHINY PARTICLES MODULE SCOREBOARDS & TAGS & DATA
# ==========================================
scoreboard objectives remove sp_particle
scoreboard objectives remove sp_color
scoreboard objectives remove sp_sound
scoreboard objectives remove sp_sync
scoreboard objectives remove sp_type
scoreboard objectives remove sp_players
scoreboard objectives remove sp_timer

# ==========================================
# GUIDES MODULE SCOREBOARDS & TAGS & DATA
# ==========================================
# tags
tag @a remove received_guide
tag @a remove received_admin_guide

# scoreboard core
scoreboard players reset guide_book
scoreboard players reset admin_book

# ==========================================
# BADGES MODULE SCOREBOARDS & TAGS & DATA
# ==========================================
# tags
tag @a remove gym_leader
tag @a remove gym_leader_normal
tag @a remove gym_leader_fire
tag @a remove gym_leader_water
tag @a remove gym_leader_electric
tag @a remove gym_leader_grass
tag @a remove gym_leader_ice
tag @a remove gym_leader_fighting
tag @a remove gym_leader_poison
tag @a remove gym_leader_ground
tag @a remove gym_leader_flying
tag @a remove gym_leader_psychic
tag @a remove gym_leader_bug
tag @a remove gym_leader_rock
tag @a remove gym_leader_ghost
tag @a remove gym_leader_dragon
tag @a remove gym_leader_dark
tag @a remove gym_leader_steel
tag @a remove gym_leader_fairy

# scoreboard trigger 
scoreboard objectives remove badge_menu
scoreboard objectives remove badge_leader_target
scoreboard objectives remove badge_request

# scoreboard gym leader admin
scoreboard objectives remove badge_admin_target
scoreboard objectives remove badge_admin_remove
scoreboard objectives remove badge_admin_ctx

# scoreboard remove badge
scoreboard objectives remove badge_remove_target
scoreboard objectives remove badge_remove_ctx
scoreboard objectives remove badge_fullreset_target
scoreboard objectives remove badge_fullreset_pending_id

# scoreboard give badge 
scoreboard objectives remove badge_give_target
scoreboard objectives remove badge_give_ctx

# scoreboard badges
scoreboard objectives remove badge_normal
scoreboard objectives remove badge_fire
scoreboard objectives remove badge_water
scoreboard objectives remove badge_electric
scoreboard objectives remove badge_grass
scoreboard objectives remove badge_ice
scoreboard objectives remove badge_fighting
scoreboard objectives remove badge_poison
scoreboard objectives remove badge_ground
scoreboard objectives remove badge_flying
scoreboard objectives remove badge_psychic
scoreboard objectives remove badge_bug
scoreboard objectives remove badge_rock
scoreboard objectives remove badge_ghost
scoreboard objectives remove badge_dragon
scoreboard objectives remove badge_dark
scoreboard objectives remove badge_steel
scoreboard objectives remove badge_fairy

# scoreboard badge count
scoreboard objectives remove badge_count

# scoreboard badge teams
team remove gym_leader_normal_display
team remove gym_leader_fire_display
team remove gym_leader_water_display
team remove gym_leader_electric_display
team remove gym_leader_grass_display
team remove gym_leader_ice_display
team remove gym_leader_fighting_display
team remove gym_leader_poison_display
team remove gym_leader_ground_display
team remove gym_leader_flying_display
team remove gym_leader_psychic_display
team remove gym_leader_bug_display
team remove gym_leader_rock_display
team remove gym_leader_ghost_display
team remove gym_leader_dragon_display
team remove gym_leader_dark_display
team remove gym_leader_steel_display
team remove gym_leader_fairy_display

# scoreboard core init
scoreboard players reset #badges bg_init

# ==========================================
# Final notification
tellraw @a [""]
tellraw @a ["",{"text":"CobbleBuddy has been completely removed.","color":"gold"}]
tellraw @a ["",{"text":"You can now safely disable the datapack.","color":"yellow"}]

# Self-disable instruction
tellraw @a [""]
tellraw @a ["",{"text":"Run one of these commands to disable:","color":"gray"}]
tellraw @a ["",{"text":"If folder: ","color":"gray"},{"text":"/datapack disable \"file/CobbleBuddy\"","color":"white","clickEvent":{"action":"suggest_command","value":"/datapack disable \"file/CobbleBuddy\""}}]
tellraw @a ["",{"text":"If ZIP: ","color":"gray"},{"text":"/datapack disable \"file/CobbleBuddy.zip\"","color":"white","clickEvent":{"action":"suggest_command","value":"/datapack disable \"file/CobbleBuddy.zip\""}}]

# Manual instruction required
tellraw @a [""]
tellraw @a ["",{"text":"Don't forget the resource pack:","color":"gray"}]
tellraw @a ["",{"text":"This cannot be removed by command - each player must do this manually:","color":"gray"}]
tellraw @a ["",{"text":"Options > Resource Packs > move \"CobbleBuddy 1.7\" back to Available, then Done.","color":"white"}]

# Confirmation message
tellraw @a [""]
tellraw @s ["",{"text":"if you want reinstall","color":"gray"}]
tellraw @a ["",{"text":"Run /reload to reinstall all modules.","color":"white"}]
