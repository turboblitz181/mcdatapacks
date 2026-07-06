data modify storage stringlib:input replace.String set from block ~ ~ ~ Items[0].components.cobbreeding:pokemon_properties
execute store result score ed_shiny ed_success run function stringlib:util/replace
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:0b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].components.minecraft:custom_data.ed_set if score ed_shiny ed_success matches 1 run item modify block ~ ~ ~ container.0 egg_data:shiny_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:0b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].components.minecraft:custom_data.ed_set if score ed_shiny ed_success matches 0 run item modify block ~ ~ ~ container.0 egg_data:none_lore 

data modify storage stringlib:input replace.String set from block ~ ~ ~ Items[1].components.cobbreeding:pokemon_properties
execute store result score ed_shiny ed_success run function stringlib:util/replace
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:1b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:1b,}].components.minecraft:custom_data.ed_set if score ed_shiny ed_success matches 1 run item modify block ~ ~ ~ container.1 egg_data:shiny_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:1b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:1b,}].components.minecraft:custom_data.ed_set if score ed_shiny ed_success matches 0 run item modify block ~ ~ ~ container.1 egg_data:none_lore 

data modify storage stringlib:input replace.String set from block ~ ~ ~ Items[2].components.cobbreeding:pokemon_properties
execute store result score ed_shiny ed_success run function stringlib:util/replace
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:2b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:2b,}].components.minecraft:custom_data.ed_set if score ed_shiny ed_success matches 1 run item modify block ~ ~ ~ container.2 egg_data:shiny_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:2b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:2b,}].components.minecraft:custom_data.ed_set if score ed_shiny ed_success matches 0 run item modify block ~ ~ ~ container.2 egg_data:none_lore 

data modify storage stringlib:input replace.String set from block ~ ~ ~ Items[3].components.cobbreeding:pokemon_properties
execute store result score ed_shiny ed_success run function stringlib:util/replace
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:3b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:3b,}].components.minecraft:custom_data.ed_set if score ed_shiny ed_success matches 1 run item modify block ~ ~ ~ container.3 egg_data:shiny_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:3b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:3b,}].components.minecraft:custom_data.ed_set if score ed_shiny ed_success matches 0 run item modify block ~ ~ ~ container.3 egg_data:none_lore 

data modify storage stringlib:input replace.String set from block ~ ~ ~ Items[4].components.cobbreeding:pokemon_properties
execute store result score ed_shiny ed_success run function stringlib:util/replace
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:4b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:4b,}].components.minecraft:custom_data.ed_set if score ed_shiny ed_success matches 1 run item modify block ~ ~ ~ container.4 egg_data:shiny_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:4b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:4b,}].components.minecraft:custom_data.ed_set if score ed_shiny ed_success matches 0 run item modify block ~ ~ ~ container.4 egg_data:none_lore 


data modify storage stringlib:input replace.String set from block ~ ~ ~ Items[5].components.cobbreeding:pokemon_properties
execute store result score ed_shiny ed_success run function stringlib:util/replace
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:5b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:5b,}].components.minecraft:custom_data.ed_set if score ed_shiny ed_success matches 1 run item modify block ~ ~ ~ container.5 egg_data:shiny_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:5b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:5b,}].components.minecraft:custom_data.ed_set if score ed_shiny ed_success matches 0 run item modify block ~ ~ ~ container.5 egg_data:none_lore 

data modify storage stringlib:input replace.String set from block ~ ~ ~ Items[6].components.cobbreeding:pokemon_properties
execute store result score ed_shiny ed_success run function stringlib:util/replace
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:6b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:6b,}].components.minecraft:custom_data.ed_set if score ed_shiny ed_success matches 1 run item modify block ~ ~ ~ container.6 egg_data:shiny_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:6b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:6b,}].components.minecraft:custom_data.ed_set if score ed_shiny ed_success matches 0 run item modify block ~ ~ ~ container.6 egg_data:none_lore 

data modify storage stringlib:input replace.String set from block ~ ~ ~ Items[7].components.cobbreeding:pokemon_properties
execute store result score ed_shiny ed_success run function stringlib:util/replace
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:7b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:7b,}].components.minecraft:custom_data.ed_set if score ed_shiny ed_success matches 1 run item modify block ~ ~ ~ container.7 egg_data:shiny_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:7b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:7b,}].components.minecraft:custom_data.ed_set if score ed_shiny ed_success matches 0 run item modify block ~ ~ ~ container.7 egg_data:none_lore 

data modify storage stringlib:input replace.String set from block ~ ~ ~ Items[8].components.cobbreeding:pokemon_properties
execute store result score ed_shiny ed_success run function stringlib:util/replace
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:8b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:8b,}].components.minecraft:custom_data.ed_set if score ed_shiny ed_success matches 1 run item modify block ~ ~ ~ container.8 egg_data:shiny_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:8b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:8b,}].components.minecraft:custom_data.ed_set if score ed_shiny ed_success matches 0 run item modify block ~ ~ ~ container.8 egg_data:none_lore 

data modify storage stringlib:input replace.String set from block ~ ~ ~ Items[9].components.cobbreeding:pokemon_properties
execute store result score ed_shiny ed_success run function stringlib:util/replace
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:9b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:9b,}].components.minecraft:custom_data.ed_set if score ed_shiny ed_success matches 1 run item modify block ~ ~ ~ container.9 egg_data:shiny_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:9b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:9b,}].components.minecraft:custom_data.ed_set if score ed_shiny ed_success matches 0 run item modify block ~ ~ ~ container.9 egg_data:none_lore 

data modify storage stringlib:input replace.String set from block ~ ~ ~ Items[10].components.cobbreeding:pokemon_properties
execute store result score ed_shiny ed_success run function stringlib:util/replace
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:10b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:10b,}].components.minecraft:custom_data.ed_set if score ed_shiny ed_success matches 1 run item modify block ~ ~ ~ container.10 egg_data:shiny_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:10b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:10b,}].components.minecraft:custom_data.ed_set if score ed_shiny ed_success matches 0 run item modify block ~ ~ ~ container.10 egg_data:none_lore 

data modify storage stringlib:input replace.String set from block ~ ~ ~ Items[11].components.cobbreeding:pokemon_properties
execute store result score ed_shiny ed_success run function stringlib:util/replace
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:11b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:11b,}].components.minecraft:custom_data.ed_set if score ed_shiny ed_success matches 1 run item modify block ~ ~ ~ container.11 egg_data:shiny_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:11b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:11b,}].components.minecraft:custom_data.ed_set if score ed_shiny ed_success matches 0 run item modify block ~ ~ ~ container.11 egg_data:none_lore 

data modify storage stringlib:input replace.String set from block ~ ~ ~ Items[12].components.cobbreeding:pokemon_properties
execute store result score ed_shiny ed_success run function stringlib:util/replace
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:12b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:12b,}].components.minecraft:custom_data.ed_set if score ed_shiny ed_success matches 1 run item modify block ~ ~ ~ container.12 egg_data:shiny_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:12b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:12b,}].components.minecraft:custom_data.ed_set if score ed_shiny ed_success matches 0 run item modify block ~ ~ ~ container.12 egg_data:none_lore 

data modify storage stringlib:input replace.String set from block ~ ~ ~ Items[13].components.cobbreeding:pokemon_properties
execute store result score ed_shiny ed_success run function stringlib:util/replace
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:13b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:13b,}].components.minecraft:custom_data.ed_set if score ed_shiny ed_success matches 1 run item modify block ~ ~ ~ container.13 egg_data:shiny_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:13b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:13b,}].components.minecraft:custom_data.ed_set if score ed_shiny ed_success matches 0 run item modify block ~ ~ ~ container.13 egg_data:none_lore 

data modify storage stringlib:input replace.String set from block ~ ~ ~ Items[14].components.cobbreeding:pokemon_properties
execute store result score ed_shiny ed_success run function stringlib:util/replace
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:14b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:14b,}].components.minecraft:custom_data.ed_set if score ed_shiny ed_success matches 1 run item modify block ~ ~ ~ container.14 egg_data:shiny_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:14b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:14b,}].components.minecraft:custom_data.ed_set if score ed_shiny ed_success matches 0 run item modify block ~ ~ ~ container.14 egg_data:none_lore 

data modify storage stringlib:input replace.String set from block ~ ~ ~ Items[15].components.cobbreeding:pokemon_properties
execute store result score ed_shiny ed_success run function stringlib:util/replace
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:15b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:15b,}].components.minecraft:custom_data.ed_set if score ed_shiny ed_success matches 1 run item modify block ~ ~ ~ container.15 egg_data:shiny_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:15b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:15b,}].components.minecraft:custom_data.ed_set if score ed_shiny ed_success matches 0 run item modify block ~ ~ ~ container.15 egg_data:none_lore 

data modify storage stringlib:input replace.String set from block ~ ~ ~ Items[16].components.cobbreeding:pokemon_properties
execute store result score ed_shiny ed_success run function stringlib:util/replace
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:16b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:16b,}].components.minecraft:custom_data.ed_set if score ed_shiny ed_success matches 1 run item modify block ~ ~ ~ container.16 egg_data:shiny_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:16b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:16b,}].components.minecraft:custom_data.ed_set if score ed_shiny ed_success matches 0 run item modify block ~ ~ ~ container.16 egg_data:none_lore 

data modify storage stringlib:input replace.String set from block ~ ~ ~ Items[17].components.cobbreeding:pokemon_properties
execute store result score ed_shiny ed_success run function stringlib:util/replace
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:17b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:17b,}].components.minecraft:custom_data.ed_set if score ed_shiny ed_success matches 1 run item modify block ~ ~ ~ container.17 egg_data:shiny_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:17b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:17b,}].components.minecraft:custom_data.ed_set if score ed_shiny ed_success matches 0 run item modify block ~ ~ ~ container.17 egg_data:none_lore 

data modify storage stringlib:input replace.String set from block ~ ~ ~ Items[18].components.cobbreeding:pokemon_properties
execute store result score ed_shiny ed_success run function stringlib:util/replace
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:18b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:18b,}].components.minecraft:custom_data.ed_set if score ed_shiny ed_success matches 1 run item modify block ~ ~ ~ container.18 egg_data:shiny_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:18b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:18b,}].components.minecraft:custom_data.ed_set if score ed_shiny ed_success matches 0 run item modify block ~ ~ ~ container.18 egg_data:none_lore 

data modify storage stringlib:input replace.String set from block ~ ~ ~ Items[19].components.cobbreeding:pokemon_properties
execute store result score ed_shiny ed_success run function stringlib:util/replace
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:19b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:19b,}].components.minecraft:custom_data.ed_set if score ed_shiny ed_success matches 1 run item modify block ~ ~ ~ container.19 egg_data:shiny_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:19b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:19b,}].components.minecraft:custom_data.ed_set if score ed_shiny ed_success matches 0 run item modify block ~ ~ ~ container.19 egg_data:none_lore 

data modify storage stringlib:input replace.String set from block ~ ~ ~ Items[20].components.cobbreeding:pokemon_properties
execute store result score ed_shiny ed_success run function stringlib:util/replace
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:20b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:20b,}].components.minecraft:custom_data.ed_set if score ed_shiny ed_success matches 1 run item modify block ~ ~ ~ container.20 egg_data:shiny_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:20b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:20b,}].components.minecraft:custom_data.ed_set if score ed_shiny ed_success matches 0 run item modify block ~ ~ ~ container.20 egg_data:none_lore 

data modify storage stringlib:input replace.String set from block ~ ~ ~ Items[21].components.cobbreeding:pokemon_properties
execute store result score ed_shiny ed_success run function stringlib:util/replace
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:21b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:21b,}].components.minecraft:custom_data.ed_set if score ed_shiny ed_success matches 1 run item modify block ~ ~ ~ container.21 egg_data:shiny_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:21b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:21b,}].components.minecraft:custom_data.ed_set if score ed_shiny ed_success matches 0 run item modify block ~ ~ ~ container.21 egg_data:none_lore 

data modify storage stringlib:input replace.String set from block ~ ~ ~ Items[22].components.cobbreeding:pokemon_properties
execute store result score ed_shiny ed_success run function stringlib:util/replace
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:22b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:22b,}].components.minecraft:custom_data.ed_set if score ed_shiny ed_success matches 1 run item modify block ~ ~ ~ container.22 egg_data:shiny_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:22b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:22b,}].components.minecraft:custom_data.ed_set if score ed_shiny ed_success matches 0 run item modify block ~ ~ ~ container.22 egg_data:none_lore 

data modify storage stringlib:input replace.String set from block ~ ~ ~ Items[23].components.cobbreeding:pokemon_properties
execute store result score ed_shiny ed_success run function stringlib:util/replace
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:23b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:23b,}].components.minecraft:custom_data.ed_set if score ed_shiny ed_success matches 1 run item modify block ~ ~ ~ container.23 egg_data:shiny_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:23b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:23b,}].components.minecraft:custom_data.ed_set if score ed_shiny ed_success matches 0 run item modify block ~ ~ ~ container.23 egg_data:none_lore 

data modify storage stringlib:input replace.String set from block ~ ~ ~ Items[24].components.cobbreeding:pokemon_properties
execute store result score ed_shiny ed_success run function stringlib:util/replace
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:24b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:24b,}].components.minecraft:custom_data.ed_set if score ed_shiny ed_success matches 1 run item modify block ~ ~ ~ container.24 egg_data:shiny_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:24b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:24b,}].components.minecraft:custom_data.ed_set if score ed_shiny ed_success matches 0 run item modify block ~ ~ ~ container.24 egg_data:none_lore 

data modify storage stringlib:input replace.String set from block ~ ~ ~ Items[25].components.cobbreeding:pokemon_properties
execute store result score ed_shiny ed_success run function stringlib:util/replace
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:25b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:25b,}].components.minecraft:custom_data.ed_set if score ed_shiny ed_success matches 1 run item modify block ~ ~ ~ container.25 egg_data:shiny_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:25b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:25b,}].components.minecraft:custom_data.ed_set if score ed_shiny ed_success matches 0 run item modify block ~ ~ ~ container.25 egg_data:none_lore 

data modify storage stringlib:input replace.String set from block ~ ~ ~ Items[26].components.cobbreeding:pokemon_properties
execute store result score ed_shiny ed_success run function stringlib:util/replace
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:26b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:26b,}].components.minecraft:custom_data.ed_set if score ed_shiny ed_success matches 1 run item modify block ~ ~ ~ container.26 egg_data:shiny_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:26b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:26b,}].components.minecraft:custom_data.ed_set if score ed_shiny ed_success matches 0 run item modify block ~ ~ ~ container.26 egg_data:none_lore 
