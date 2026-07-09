# Toggle 1: player chest scanning (ed_prc)
execute if score @s ed_admin matches 1 run scoreboard players operation #temp_ed enabled = ed_prc enabled
execute if score @s ed_admin matches 1 if score #temp_ed enabled matches 1 run scoreboard players set ed_prc enabled 0
execute if score @s ed_admin matches 1 if score #temp_ed enabled matches 0 run scoreboard players set ed_prc enabled 1

# Toggle 2: auto chest scanners (ed_crc)
execute if score @s ed_admin matches 2 run scoreboard players operation #temp_ed enabled = ed_crc enabled
execute if score @s ed_admin matches 2 if score #temp_ed enabled matches 1 run scoreboard players set ed_crc enabled 0
execute if score @s ed_admin matches 2 if score #temp_ed enabled matches 0 run scoreboard players set ed_crc enabled 1

# Clean up
scoreboard players reset #temp_ed enabled

# Refresh the menu so the admin sees the updated state immediately
execute if score @s ed_admin matches 1..2 run function egg_data:admin/options_menu