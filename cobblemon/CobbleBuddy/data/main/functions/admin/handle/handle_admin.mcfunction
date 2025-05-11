##
# handle_admin.mcfunction
#
# Process admin menu triggers
##

# Main Menu (1)
execute if score @s admin matches 1 run function main:admin/admin

# Entity Management (2)
execute if score @s admin matches 2 run function main:admin/cleanup/entity_manager

# Remove different entities (21-23)
execute if score @s admin matches 21 run function main:admin/cleanup/remove_pokemon
execute if score @s admin matches 22 run function main:admin/cleanup/remove_hostiles
execute if score @s admin matches 23 run function main:admin/cleanup/remove_items

# Reset System (3, 31-34)
execute if score @s admin matches 3 run function main:admin/reset/reset_menu
# Reset Individual Player flow
execute if score @s admin matches 31 run function main:admin/reset/confirm_reset_player
execute if score @s admin matches 32 run function main:admin/reset/execute_reset_player
# Reset ALL Players flow
execute if score @s admin matches 33 run function main:admin/reset/confirm_reset_all_player
execute if score @s admin matches 34 run function main:admin/reset/execute_reset_all_player

# Danger Zone (4, 41-48)
execute if score @s admin matches 4 run function main:admin/reset/danger_menu
# Total Reset flow
execute if score @s admin matches 41 run function main:admin/reset/confirm_total_reset
execute if score @s admin matches 42 run function main:admin/reset/execute_total_reset
# Nuke flow
execute if score @s admin matches 43 run function main:admin/reset/confirm_nuke
execute if score @s admin matches 44 run function main:admin/reset/execute_nuke
# Remove All flow
execute if score @s admin matches 45 run function main:admin/reset/confirm_remove_all
execute if score @s admin matches 46 run function main:admin/reset/execute_remove_all
# Pokemon DB Reset flow
execute if score @s admin matches 47 run function main:admin/reset/confirm_pokemon_db_reset
execute if score @s admin matches 48 run function main:admin/reset/reset_database

# Module toggles (5, 51-55, 61-65)
execute if score @s admin matches 5 run function main:admin/core/module_menu
# Module toggles ON
execute if score @s admin matches 51 run function main:toggles/pokefinder/on
execute if score @s admin matches 52 run function main:toggles/glbl_notify/on
execute if score @s admin matches 53 run function main:toggles/fossil_locator/on
execute if score @s admin matches 54 run function main:toggles/egg_data/on
execute if score @s admin matches 55 run function main:toggles/pokeball_changer/on
execute if score @s admin matches 56 run function main:toggles/shiny_particles/on
# Module toggles OFF
execute if score @s admin matches 61 run function main:toggles/pokefinder/off
execute if score @s admin matches 62 run function main:toggles/glbl_notify/off
execute if score @s admin matches 63 run function main:toggles/fossil_locator/off
execute if score @s admin matches 64 run function main:toggles/egg_data/off
execute if score @s admin matches 65 run function main:toggles/pokeball_changer/off
execute if score @s admin matches 66 run function main:toggles/shiny_particles/off

# Debug Menu navigation (7, 71-77)
execute if score @s admin matches 7 run function main:admin/debug/menu

# Global Notify Debug (71, 711-713)
execute if score @s admin matches 71 run function glbl_notify:debug/menu
execute if score @s admin matches 711 run function glbl_notify:debug/toggle/check_spawns
execute if score @s admin matches 712 run function glbl_notify:debug/toggle/verify_wild
execute if score @s admin matches 713 run function glbl_notify:debug/notify_test

# Pokefinder Debug (72, 721-722)
execute if score @s admin matches 72 run function pokefinder:debug/menu
execute if score @s admin matches 721 run function pokefinder:debug/count_unique_pokemon
execute if score @s admin matches 722 run function pokefinder:debug/reset_distance

# Pokemon Library Debug (73, 731)
execute if score @s admin matches 73 run function pokemon:debug/menu
execute if score @s admin matches 731 run function pokemon:debug/debug_stats

# Fossil Locator Debug (74, 741-744)
execute if score @s admin matches 74 run function fossil_locator:debug/menu
execute if score @s admin matches 741 run function fossil_locator:debug/force_locate
execute if score @s admin matches 742 run function fossil_locator:debug/check_distance
execute if score @s admin matches 743 run function fossil_locator:debug/get_locator
execute if score @s admin matches 744 run function fossil_locator:debug/reset_scores

# Egg Data Debug (75, 751-756)
execute if score @s admin matches 75 run function egg_data:debug/menu
execute if score @s admin matches 751 run function egg_data:debug/toggle_ability
execute if score @s admin matches 752 run function egg_data:debug/toggle_ivs
execute if score @s admin matches 753 run function egg_data:debug/toggle_nature
execute if score @s admin matches 754 run function egg_data:debug/toggle_shiny
execute if score @s admin matches 755 run function egg_data:debug/reset_lore
execute if score @s admin matches 756 run function egg_data:debug/force_update

# Pokeball Changer Debug (76, 761-763)
execute if score @s admin matches 76 run function pokeball_changer:debug/menu
execute if score @s admin matches 761 run function pokeball_changer:debug/view_pokeballs
execute if score @s admin matches 762 run function pokeball_changer:debug/get_proof
execute if score @s admin matches 763 run function pokeball_changer:debug/reset_scores

# Shiny Particles Debug (77, 771-773)
execute if score @s admin matches 77 run function shiny_particles:debug/menu

# Admin Management (8, 81)
execute if score @s admin matches 8 run function main:admin/core/admin_manager
execute if score @s admin matches 81 run function main:admin/core/revoke_selection_menu


# Debug System Status (91-92)
execute if score @s admin matches 91 run function main:admin/debug/debug_load
execute if score @s admin matches 92 run function main:admin/debug/debug_tick
execute if score @s admin matches 93 run function main:admin/debug/debug_show_admin_ids
