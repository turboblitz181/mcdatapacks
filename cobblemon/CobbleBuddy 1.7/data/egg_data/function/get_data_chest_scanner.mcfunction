$data modify storage stringlib:input find.String set from block ~ ~ ~ Items[$(slot_id)].components.cobbreeding:pokemon_properties 
$data modify storage cobblebuddy:ed_temp_data String set from block ~ ~ ~ Items[$(slot_id)].components.cobbreeding:pokemon_properties
scoreboard players set loop ed_index 0
$execute if data block ~ ~ ~ {Items:[{Slot:$(slot_id)b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:$(slot_id)b,}].components.minecraft:custom_data.iv_set run function egg_data:get_data_values with storage cobblebuddy:ed_temp_data
$execute if data block ~ ~ ~ {Items:[{Slot:$(slot_id)b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:$(slot_id)b,}].components.minecraft:custom_data.sh_set if score ed_shiny ed_success matches 1 run item modify block ~ ~ ~ container.$(slot_id) egg_data:shiny_lore 
$execute if data block ~ ~ ~ {Items:[{Slot:$(slot_id)b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:$(slot_id)b,}].components.minecraft:custom_data.sh_set if score ed_shiny ed_success matches 0 run item modify block ~ ~ ~ container.$(slot_id) egg_data:none_lore 
$execute if data block ~ ~ ~ {Items:[{Slot:$(slot_id)b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:$(slot_id)b,}].components.minecraft:custom_data.iv_set run item modify block ~ ~ ~ container.$(slot_id) egg_data:ivs_lore
scoreboard players add chest_loop ed_index 1
execute store result storage cobblebuddy:ed_temp_data slot_id int 1 run scoreboard players get chest_loop ed_index
execute if score chest_loop ed_index matches ..26 run function egg_data:get_data_chest_scanner with storage cobblebuddy:ed_temp_data