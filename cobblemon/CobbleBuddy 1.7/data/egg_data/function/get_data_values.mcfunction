# increase counter
scoreboard players add loop ed_index 1

# init
execute if score loop ed_index matches 1 run data modify storage stringlib:input find.Find set value "="
execute if score loop ed_index matches 1 run function stringlib:util/find
execute if score loop ed_index matches 1 run execute store result score find ed_index run data get storage stringlib:output find[0]
execute if score loop ed_index matches 1 run scoreboard players add find ed_index 1
execute if score loop ed_index matches 1 run execute store result storage cobblebuddy:ed_temp_data index int 1 run scoreboard players get find ed_index
execute if score loop ed_index matches 1 run execute store result storage cobblebuddy:ed_temp_data length int 1 run data get storage cobblebuddy:ed_temp_data String
execute if score loop ed_index matches 1 run function egg_data:get_data_values with storage cobblebuddy:ed_temp_data

# remove rest
$data modify storage cobblebuddy:ed_temp_data String set string storage cobblebuddy:ed_temp_data String $(index) $(length)

# get data
execute if score loop ed_index matches 3 run scoreboard players set ed_shiny ed_success 0
$execute if score loop ed_index matches 3 unless data block ~ ~ ~ Items[{Slot:$(slot_id)b,}].components.minecraft:custom_data.sh_set run data modify storage cobblebuddy:ed_temp_data is_shiny set string storage cobblebuddy:ed_temp_data String 0 5
$execute if score loop ed_index matches 3 unless data block ~ ~ ~ Items[{Slot:$(slot_id)b,}].components.minecraft:custom_data.sh_set run data modify storage stringlib:input replace.String set from storage cobblebuddy:ed_temp_data is_shiny
$execute if score loop ed_index matches 3 unless data block ~ ~ ~ Items[{Slot:$(slot_id)b,}].components.minecraft:custom_data.sh_set run execute store result score ed_shiny ed_success run function stringlib:util/replace
execute if score loop ed_index matches 7 run data modify storage cobblebuddy:ed_temp_data HP_iv set string storage cobblebuddy:ed_temp_data String 0 2
execute if score loop ed_index matches 8 run data modify storage cobblebuddy:ed_temp_data ATK_iv set string storage cobblebuddy:ed_temp_data String 0 2
execute if score loop ed_index matches 9 run data modify storage cobblebuddy:ed_temp_data DEF_iv set string storage cobblebuddy:ed_temp_data String 0 2
execute if score loop ed_index matches 10 run data modify storage cobblebuddy:ed_temp_data SATK_iv set string storage cobblebuddy:ed_temp_data String 0 2
execute if score loop ed_index matches 11 run data modify storage cobblebuddy:ed_temp_data SDEF_iv set string storage cobblebuddy:ed_temp_data String 0 2
execute if score loop ed_index matches 12 run data modify storage cobblebuddy:ed_temp_data SPD_iv set string storage cobblebuddy:ed_temp_data String 0 2

# get next part of string
data modify storage stringlib:input find.String set from storage cobblebuddy:ed_temp_data String
function stringlib:util/find
execute store result score find ed_index run data get storage stringlib:output find[0]
scoreboard players add find ed_index 1
execute store result storage cobblebuddy:ed_temp_data index int 1 run scoreboard players get find ed_index
execute store result storage cobblebuddy:ed_temp_data length int 1 run data get storage cobblebuddy:ed_temp_data String

# loop
execute if score loop ed_index matches ..13 run function egg_data:get_data_values with storage cobblebuddy:ed_temp_data