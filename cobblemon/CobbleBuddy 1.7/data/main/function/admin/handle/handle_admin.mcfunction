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

# Danger Zone (4, 41-48)
execute if score @s admin matches 4 run function main:admin/reset/danger_menu
# Nuke flow
execute if score @s admin matches 43 run function main:admin/reset/uninstall/confirm_uninstall
execute if score @s admin matches 44 run function main:admin/reset/uninstall/execute_uninstall
# Remove All flow
execute if score @s admin matches 45 run function main:admin/reset/reset_all/confirm_remove_all
execute if score @s admin matches 46 run function main:admin/reset/reset_all/execute_remove_all
# Pokemon DB Reset flow
execute if score @s admin matches 47 run function main:admin/reset/pokemon_db/confirm_pokemon_db_reset
execute if score @s admin matches 48 run function main:admin/reset/pokemon_db/reset_database

# Module toggles (5, 51-52/54/56, 61-62/64/66)
execute if score @s admin matches 5 run function main:admin/core/module_menu

# Module toggles ON
execute if score @s admin matches 51 run function main:toggles/pokefinder/on
execute if score @s admin matches 52 run function main:toggles/glbl_notify/on
execute if score @s admin matches 53 run function main:toggles/egg_data/on
execute if score @s admin matches 54 run function main:toggles/shiny_particles/on
execute if score @s admin matches 55 run function main:toggles/badges/on
execute if score @s admin matches 56 run function egg_data:admin/options_menu


execute if score @s admin matches 58 run function main:toggles/guides/book/on
execute if score @s admin matches 59 run function main:toggles/guides/admin_book/on



# Module toggles OFF
execute if score @s admin matches 61 run function main:toggles/pokefinder/off
execute if score @s admin matches 62 run function main:toggles/glbl_notify/off
execute if score @s admin matches 63 run function main:toggles/egg_data/off
execute if score @s admin matches 64 run function main:toggles/shiny_particles/off
execute if score @s admin matches 65 run function main:toggles/badges/off


execute if score @s admin matches 68 run function main:toggles/guides/book/off
execute if score @s admin matches 69 run function main:toggles/guides/admin_book/off


# Debug Menu navigation (7, 71-77)
execute if score @s admin matches 7 run function main:admin/debug/menu

# Global Notify Debug (71, 713)
execute if score @s admin matches 71 run function glbl_notify:debug/menu
execute if score @s admin matches 713 run function glbl_notify:debug/notify_test

# Pokefinder Debug (72, 721-722)
execute if score @s admin matches 72 run function pokefinder:debug/menu
execute if score @s admin matches 721 run function pokefinder:debug/count_unique_pokemon
execute if score @s admin matches 722 run function pokefinder:debug/reset_distance

# Pokemon Library Debug (73, 731)
execute if score @s admin matches 73 run function pokemon:debug/menu
execute if score @s admin matches 731 run function pokemon:debug/debug_stats

# Pokemon Library Debug (74, 741)
execute if score @s admin matches 74 run function guides:debug/menu
execute if score @s admin matches 741 run function guides:debug/give_book_test

# Egg Data Debug (75, 751-756)
# execute if score @s admin matches 75 run function egg_data:debug/menu
# execute if score @s admin matches 751 run function egg_data:debug/toggle_ability
# execute if score @s admin matches 752 run function egg_data:debug/toggle_ivs
# execute if score @s admin matches 753 run function egg_data:debug/toggle_nature
# execute if score @s admin matches 754 run function egg_data:debug/toggle_shiny
# execute if score @s admin matches 755 run function egg_data:debug/reset_lore
# execute if score @s admin matches 756 run function egg_data:debug/force_update

# Shiny Particles Debug (77, 771-773)
# execute if score @s admin matches 77 run function shiny_particles:debug/menu

# Admin Management (8, 81)
execute if score @s admin matches 8 run function main:admin/core/admin_manager
execute if score @s admin matches 81 run function main:admin/core/revoke_selection_menu

# Gym Leader Management (6, 69, 600-699)
execute if score @s admin matches 6 run function badges:admin/menu
execute if score @s admin matches 600..699 run function badges:admin/handle_action

# Debug System Status (91-92)
execute if score @s admin matches 91 run function main:admin/debug/debug_load
execute if score @s admin matches 92 run function main:admin/debug/debug_tick
execute if score @s admin matches 93 run function main:admin/debug/debug_show_admin_ids
