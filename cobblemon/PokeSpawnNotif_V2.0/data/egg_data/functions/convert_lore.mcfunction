execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:0b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data ability set from entity @s Inventory[{Slot:0b}].tag.ability 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:0b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data nature set from entity @s Inventory[{Slot:0b}].tag.nature 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:0b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data hp set from entity @s Inventory[{Slot:0b}].tag.ivs[0] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:0b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data atk set from entity @s Inventory[{Slot:0b}].tag.ivs[1] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:0b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data def set from entity @s Inventory[{Slot:0b}].tag.ivs[2] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:0b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data speed set from entity @s Inventory[{Slot:0b}].tag.ivs[5] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:0b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data sdef set from entity @s Inventory[{Slot:0b}].tag.ivs[4] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:0b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data satk set from entity @s Inventory[{Slot:0b}].tag.ivs[3] 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:0b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data shiny set from entity @s Inventory[{Slot:0b}].tag.shiny 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:0b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:0b}].tag.ability_set run item modify entity @s container.0 egg_data:ability_lore 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:0b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:0b}].tag.nature_set run item modify entity @s container.0 egg_data:nature_lore 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:0b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:0b}].tag.ivs_set run item modify entity @s container.0 egg_data:ivs_lore 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:0b,id:"cobbreeding:pokemon_egg"}]}] if data storage egg_data:data {shiny:1b} run item modify entity @s container.0 egg_data:shiny_lore 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:1b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data ability set from entity @s Inventory[{Slot:1b}].tag.ability 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:1b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data nature set from entity @s Inventory[{Slot:1b}].tag.nature 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:1b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data hp set from entity @s Inventory[{Slot:1b}].tag.ivs[0] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:1b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data atk set from entity @s Inventory[{Slot:1b}].tag.ivs[1] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:1b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data def set from entity @s Inventory[{Slot:1b}].tag.ivs[2] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:1b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data speed set from entity @s Inventory[{Slot:1b}].tag.ivs[5] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:1b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data sdef set from entity @s Inventory[{Slot:1b}].tag.ivs[4] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:1b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data satk set from entity @s Inventory[{Slot:1b}].tag.ivs[3] 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:1b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data shiny set from entity @s Inventory[{Slot:1b}].tag.shiny 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:1b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:1b}].tag.ability_set run item modify entity @s container.1 egg_data:ability_lore 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:1b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:1b}].tag.nature_set run item modify entity @s container.1 egg_data:nature_lore 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:1b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:1b}].tag.ivs_set run item modify entity @s container.1 egg_data:ivs_lore 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:1b,id:"cobbreeding:pokemon_egg"}]}] if data storage egg_data:data {shiny:1b} run item modify entity @s container.1 egg_data:shiny_lore 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:2b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data ability set from entity @s Inventory[{Slot:2b}].tag.ability 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:2b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data nature set from entity @s Inventory[{Slot:2b}].tag.nature 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:2b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data hp set from entity @s Inventory[{Slot:2b}].tag.ivs[0] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:2b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data atk set from entity @s Inventory[{Slot:2b}].tag.ivs[1] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:2b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data def set from entity @s Inventory[{Slot:2b}].tag.ivs[2] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:2b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data speed set from entity @s Inventory[{Slot:2b}].tag.ivs[5] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:2b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data sdef set from entity @s Inventory[{Slot:2b}].tag.ivs[4] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:2b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data satk set from entity @s Inventory[{Slot:2b}].tag.ivs[3] 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:2b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data shiny set from entity @s Inventory[{Slot:2b}].tag.shiny 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:2b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:2b}].tag.ability_set run item modify entity @s container.2 egg_data:ability_lore 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:2b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:2b}].tag.nature_set run item modify entity @s container.2 egg_data:nature_lore 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:2b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:2b}].tag.ivs_set run item modify entity @s container.2 egg_data:ivs_lore 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:2b,id:"cobbreeding:pokemon_egg"}]}] if data storage egg_data:data {shiny:1b} run item modify entity @s container.2 egg_data:shiny_lore 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:3b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data ability set from entity @s Inventory[{Slot:3b}].tag.ability 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:3b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data nature set from entity @s Inventory[{Slot:3b}].tag.nature 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:3b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data hp set from entity @s Inventory[{Slot:3b}].tag.ivs[0] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:3b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data atk set from entity @s Inventory[{Slot:3b}].tag.ivs[1] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:3b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data def set from entity @s Inventory[{Slot:3b}].tag.ivs[2] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:3b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data speed set from entity @s Inventory[{Slot:3b}].tag.ivs[5] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:3b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data sdef set from entity @s Inventory[{Slot:3b}].tag.ivs[4] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:3b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data satk set from entity @s Inventory[{Slot:3b}].tag.ivs[3] 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:3b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data shiny set from entity @s Inventory[{Slot:3b}].tag.shiny 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:3b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:3b}].tag.ability_set run item modify entity @s container.3 egg_data:ability_lore 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:3b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:3b}].tag.nature_set run item modify entity @s container.3 egg_data:nature_lore 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:3b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:3b}].tag.ivs_set run item modify entity @s container.3 egg_data:ivs_lore 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:3b,id:"cobbreeding:pokemon_egg"}]}] if data storage egg_data:data {shiny:1b} run item modify entity @s container.3 egg_data:shiny_lore 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:4b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data ability set from entity @s Inventory[{Slot:4b}].tag.ability 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:4b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data nature set from entity @s Inventory[{Slot:4b}].tag.nature 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:4b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data hp set from entity @s Inventory[{Slot:4b}].tag.ivs[0] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:4b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data atk set from entity @s Inventory[{Slot:4b}].tag.ivs[1] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:4b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data def set from entity @s Inventory[{Slot:4b}].tag.ivs[2] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:4b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data speed set from entity @s Inventory[{Slot:4b}].tag.ivs[5] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:4b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data sdef set from entity @s Inventory[{Slot:4b}].tag.ivs[4] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:4b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data satk set from entity @s Inventory[{Slot:4b}].tag.ivs[3] 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:4b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data shiny set from entity @s Inventory[{Slot:4b}].tag.shiny 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:4b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:4b}].tag.ability_set run item modify entity @s container.4 egg_data:ability_lore 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:4b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:4b}].tag.nature_set run item modify entity @s container.4 egg_data:nature_lore 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:4b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:4b}].tag.ivs_set run item modify entity @s container.4 egg_data:ivs_lore 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:4b,id:"cobbreeding:pokemon_egg"}]}] if data storage egg_data:data {shiny:1b} run item modify entity @s container.4 egg_data:shiny_lore 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:5b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data ability set from entity @s Inventory[{Slot:5b}].tag.ability 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:5b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data nature set from entity @s Inventory[{Slot:5b}].tag.nature 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:5b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data hp set from entity @s Inventory[{Slot:5b}].tag.ivs[0] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:5b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data atk set from entity @s Inventory[{Slot:5b}].tag.ivs[1] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:5b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data def set from entity @s Inventory[{Slot:5b}].tag.ivs[2] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:5b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data speed set from entity @s Inventory[{Slot:5b}].tag.ivs[5] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:5b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data sdef set from entity @s Inventory[{Slot:5b}].tag.ivs[4] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:5b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data satk set from entity @s Inventory[{Slot:5b}].tag.ivs[3] 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:5b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data shiny set from entity @s Inventory[{Slot:5b}].tag.shiny 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:5b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:5b}].tag.ability_set run item modify entity @s container.5 egg_data:ability_lore 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:5b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:5b}].tag.nature_set run item modify entity @s container.5 egg_data:nature_lore 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:5b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:5b}].tag.ivs_set run item modify entity @s container.5 egg_data:ivs_lore 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:5b,id:"cobbreeding:pokemon_egg"}]}] if data storage egg_data:data {shiny:1b} run item modify entity @s container.5 egg_data:shiny_lore 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:6b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data ability set from entity @s Inventory[{Slot:6b}].tag.ability 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:6b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data nature set from entity @s Inventory[{Slot:6b}].tag.nature 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:6b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data hp set from entity @s Inventory[{Slot:6b}].tag.ivs[0] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:6b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data atk set from entity @s Inventory[{Slot:6b}].tag.ivs[1] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:6b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data def set from entity @s Inventory[{Slot:6b}].tag.ivs[2] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:6b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data speed set from entity @s Inventory[{Slot:6b}].tag.ivs[5] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:6b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data sdef set from entity @s Inventory[{Slot:6b}].tag.ivs[4] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:6b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data satk set from entity @s Inventory[{Slot:6b}].tag.ivs[3] 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:6b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data shiny set from entity @s Inventory[{Slot:6b}].tag.shiny 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:6b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:6b}].tag.ability_set run item modify entity @s container.6 egg_data:ability_lore 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:6b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:6b}].tag.nature_set run item modify entity @s container.6 egg_data:nature_lore 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:6b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:6b}].tag.ivs_set run item modify entity @s container.6 egg_data:ivs_lore 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:6b,id:"cobbreeding:pokemon_egg"}]}] if data storage egg_data:data {shiny:1b} run item modify entity @s container.6 egg_data:shiny_lore 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:7b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data ability set from entity @s Inventory[{Slot:7b}].tag.ability 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:7b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data nature set from entity @s Inventory[{Slot:7b}].tag.nature 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:7b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data hp set from entity @s Inventory[{Slot:7b}].tag.ivs[0] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:7b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data atk set from entity @s Inventory[{Slot:7b}].tag.ivs[1] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:7b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data def set from entity @s Inventory[{Slot:7b}].tag.ivs[2] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:7b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data speed set from entity @s Inventory[{Slot:7b}].tag.ivs[5] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:7b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data sdef set from entity @s Inventory[{Slot:7b}].tag.ivs[4] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:7b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data satk set from entity @s Inventory[{Slot:7b}].tag.ivs[3] 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:7b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data shiny set from entity @s Inventory[{Slot:7b}].tag.shiny 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:7b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:7b}].tag.ability_set run item modify entity @s container.7 egg_data:ability_lore 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:7b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:7b}].tag.nature_set run item modify entity @s container.7 egg_data:nature_lore 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:7b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:7b}].tag.ivs_set run item modify entity @s container.7 egg_data:ivs_lore 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:7b,id:"cobbreeding:pokemon_egg"}]}] if data storage egg_data:data {shiny:1b} run item modify entity @s container.7 egg_data:shiny_lore 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:8b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data ability set from entity @s Inventory[{Slot:8b}].tag.ability 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:8b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data nature set from entity @s Inventory[{Slot:8b}].tag.nature 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:8b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data hp set from entity @s Inventory[{Slot:8b}].tag.ivs[0] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:8b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data atk set from entity @s Inventory[{Slot:8b}].tag.ivs[1] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:8b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data def set from entity @s Inventory[{Slot:8b}].tag.ivs[2] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:8b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data speed set from entity @s Inventory[{Slot:8b}].tag.ivs[5] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:8b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data sdef set from entity @s Inventory[{Slot:8b}].tag.ivs[4] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:8b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data satk set from entity @s Inventory[{Slot:8b}].tag.ivs[3] 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:8b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data shiny set from entity @s Inventory[{Slot:8b}].tag.shiny 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:8b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:8b}].tag.ability_set run item modify entity @s container.8 egg_data:ability_lore 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:8b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:8b}].tag.nature_set run item modify entity @s container.8 egg_data:nature_lore 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:8b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:8b}].tag.ivs_set run item modify entity @s container.8 egg_data:ivs_lore 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:8b,id:"cobbreeding:pokemon_egg"}]}] if data storage egg_data:data {shiny:1b} run item modify entity @s container.8 egg_data:shiny_lore 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:9b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data ability set from entity @s Inventory[{Slot:9b}].tag.ability 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:9b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data nature set from entity @s Inventory[{Slot:9b}].tag.nature 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:9b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data hp set from entity @s Inventory[{Slot:9b}].tag.ivs[0] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:9b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data atk set from entity @s Inventory[{Slot:9b}].tag.ivs[1] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:9b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data def set from entity @s Inventory[{Slot:9b}].tag.ivs[2] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:9b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data speed set from entity @s Inventory[{Slot:9b}].tag.ivs[5] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:9b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data sdef set from entity @s Inventory[{Slot:9b}].tag.ivs[4] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:9b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data satk set from entity @s Inventory[{Slot:9b}].tag.ivs[3] 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:9b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data shiny set from entity @s Inventory[{Slot:9b}].tag.shiny 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:9b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:9b}].tag.ability_set run item modify entity @s container.9 egg_data:ability_lore 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:9b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:9b}].tag.nature_set run item modify entity @s container.9 egg_data:nature_lore 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:9b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:9b}].tag.ivs_set run item modify entity @s container.9 egg_data:ivs_lore 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:9b,id:"cobbreeding:pokemon_egg"}]}] if data storage egg_data:data {shiny:1b} run item modify entity @s container.9 egg_data:shiny_lore 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:10b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data ability set from entity @s Inventory[{Slot:10b}].tag.ability 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:10b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data nature set from entity @s Inventory[{Slot:10b}].tag.nature 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:10b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data hp set from entity @s Inventory[{Slot:10b}].tag.ivs[0] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:10b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data atk set from entity @s Inventory[{Slot:10b}].tag.ivs[1] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:10b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data def set from entity @s Inventory[{Slot:10b}].tag.ivs[2] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:10b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data speed set from entity @s Inventory[{Slot:10b}].tag.ivs[5] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:10b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data sdef set from entity @s Inventory[{Slot:10b}].tag.ivs[4] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:10b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data satk set from entity @s Inventory[{Slot:10b}].tag.ivs[3] 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:10b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data shiny set from entity @s Inventory[{Slot:10b}].tag.shiny 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:10b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:10b}].tag.ability_set run item modify entity @s container.10 egg_data:ability_lore 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:10b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:10b}].tag.nature_set run item modify entity @s container.10 egg_data:nature_lore 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:10b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:10b}].tag.ivs_set run item modify entity @s container.10 egg_data:ivs_lore 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:10b,id:"cobbreeding:pokemon_egg"}]}] if data storage egg_data:data {shiny:1b} run item modify entity @s container.10 egg_data:shiny_lore 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:11b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data ability set from entity @s Inventory[{Slot:11b}].tag.ability 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:11b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data nature set from entity @s Inventory[{Slot:11b}].tag.nature 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:11b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data hp set from entity @s Inventory[{Slot:11b}].tag.ivs[0] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:11b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data atk set from entity @s Inventory[{Slot:11b}].tag.ivs[1] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:11b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data def set from entity @s Inventory[{Slot:11b}].tag.ivs[2] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:11b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data speed set from entity @s Inventory[{Slot:11b}].tag.ivs[5] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:11b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data sdef set from entity @s Inventory[{Slot:11b}].tag.ivs[4] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:11b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data satk set from entity @s Inventory[{Slot:11b}].tag.ivs[3] 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:11b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data shiny set from entity @s Inventory[{Slot:11b}].tag.shiny 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:11b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:11b}].tag.ability_set run item modify entity @s container.11 egg_data:ability_lore 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:11b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:11b}].tag.nature_set run item modify entity @s container.11 egg_data:nature_lore 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:11b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:11b}].tag.ivs_set run item modify entity @s container.11 egg_data:ivs_lore 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:11b,id:"cobbreeding:pokemon_egg"}]}] if data storage egg_data:data {shiny:1b} run item modify entity @s container.11 egg_data:shiny_lore 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:12b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data ability set from entity @s Inventory[{Slot:12b}].tag.ability 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:12b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data nature set from entity @s Inventory[{Slot:12b}].tag.nature 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:12b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data hp set from entity @s Inventory[{Slot:12b}].tag.ivs[0] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:12b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data atk set from entity @s Inventory[{Slot:12b}].tag.ivs[1] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:12b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data def set from entity @s Inventory[{Slot:12b}].tag.ivs[2] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:12b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data speed set from entity @s Inventory[{Slot:12b}].tag.ivs[5] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:12b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data sdef set from entity @s Inventory[{Slot:12b}].tag.ivs[4] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:12b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data satk set from entity @s Inventory[{Slot:12b}].tag.ivs[3] 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:12b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data shiny set from entity @s Inventory[{Slot:12b}].tag.shiny 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:12b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:12b}].tag.ability_set run item modify entity @s container.12 egg_data:ability_lore 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:12b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:12b}].tag.nature_set run item modify entity @s container.12 egg_data:nature_lore 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:12b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:12b}].tag.ivs_set run item modify entity @s container.12 egg_data:ivs_lore 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:12b,id:"cobbreeding:pokemon_egg"}]}] if data storage egg_data:data {shiny:1b} run item modify entity @s container.12 egg_data:shiny_lore 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:13b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data ability set from entity @s Inventory[{Slot:13b}].tag.ability 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:13b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data nature set from entity @s Inventory[{Slot:13b}].tag.nature 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:13b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data hp set from entity @s Inventory[{Slot:13b}].tag.ivs[0] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:13b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data atk set from entity @s Inventory[{Slot:13b}].tag.ivs[1] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:13b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data def set from entity @s Inventory[{Slot:13b}].tag.ivs[2] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:13b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data speed set from entity @s Inventory[{Slot:13b}].tag.ivs[5] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:13b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data sdef set from entity @s Inventory[{Slot:13b}].tag.ivs[4] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:13b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data satk set from entity @s Inventory[{Slot:13b}].tag.ivs[3] 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:13b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data shiny set from entity @s Inventory[{Slot:13b}].tag.shiny 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:13b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:13b}].tag.ability_set run item modify entity @s container.13 egg_data:ability_lore 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:13b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:13b}].tag.nature_set run item modify entity @s container.13 egg_data:nature_lore 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:13b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:13b}].tag.ivs_set run item modify entity @s container.13 egg_data:ivs_lore 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:13b,id:"cobbreeding:pokemon_egg"}]}] if data storage egg_data:data {shiny:1b} run item modify entity @s container.13 egg_data:shiny_lore 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:14b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data ability set from entity @s Inventory[{Slot:14b}].tag.ability 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:14b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data nature set from entity @s Inventory[{Slot:14b}].tag.nature 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:14b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data hp set from entity @s Inventory[{Slot:14b}].tag.ivs[0] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:14b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data atk set from entity @s Inventory[{Slot:14b}].tag.ivs[1] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:14b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data def set from entity @s Inventory[{Slot:14b}].tag.ivs[2] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:14b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data speed set from entity @s Inventory[{Slot:14b}].tag.ivs[5] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:14b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data sdef set from entity @s Inventory[{Slot:14b}].tag.ivs[4] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:14b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data satk set from entity @s Inventory[{Slot:14b}].tag.ivs[3] 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:14b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data shiny set from entity @s Inventory[{Slot:14b}].tag.shiny 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:14b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:14b}].tag.ability_set run item modify entity @s container.14 egg_data:ability_lore 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:14b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:14b}].tag.nature_set run item modify entity @s container.14 egg_data:nature_lore 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:14b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:14b}].tag.ivs_set run item modify entity @s container.14 egg_data:ivs_lore 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:14b,id:"cobbreeding:pokemon_egg"}]}] if data storage egg_data:data {shiny:1b} run item modify entity @s container.14 egg_data:shiny_lore 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:15b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data ability set from entity @s Inventory[{Slot:15b}].tag.ability 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:15b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data nature set from entity @s Inventory[{Slot:15b}].tag.nature 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:15b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data hp set from entity @s Inventory[{Slot:15b}].tag.ivs[0] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:15b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data atk set from entity @s Inventory[{Slot:15b}].tag.ivs[1] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:15b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data def set from entity @s Inventory[{Slot:15b}].tag.ivs[2] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:15b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data speed set from entity @s Inventory[{Slot:15b}].tag.ivs[5] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:15b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data sdef set from entity @s Inventory[{Slot:15b}].tag.ivs[4] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:15b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data satk set from entity @s Inventory[{Slot:15b}].tag.ivs[3] 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:15b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data shiny set from entity @s Inventory[{Slot:15b}].tag.shiny 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:15b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:15b}].tag.ability_set run item modify entity @s container.15 egg_data:ability_lore 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:15b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:15b}].tag.nature_set run item modify entity @s container.15 egg_data:nature_lore 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:15b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:15b}].tag.ivs_set run item modify entity @s container.15 egg_data:ivs_lore 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:15b,id:"cobbreeding:pokemon_egg"}]}] if data storage egg_data:data {shiny:1b} run item modify entity @s container.15 egg_data:shiny_lore 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:16b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data ability set from entity @s Inventory[{Slot:16b}].tag.ability 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:16b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data nature set from entity @s Inventory[{Slot:16b}].tag.nature 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:16b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data hp set from entity @s Inventory[{Slot:16b}].tag.ivs[0] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:16b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data atk set from entity @s Inventory[{Slot:16b}].tag.ivs[1] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:16b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data def set from entity @s Inventory[{Slot:16b}].tag.ivs[2] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:16b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data speed set from entity @s Inventory[{Slot:16b}].tag.ivs[5] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:16b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data sdef set from entity @s Inventory[{Slot:16b}].tag.ivs[4] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:16b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data satk set from entity @s Inventory[{Slot:16b}].tag.ivs[3] 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:16b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data shiny set from entity @s Inventory[{Slot:16b}].tag.shiny 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:16b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:16b}].tag.ability_set run item modify entity @s container.16 egg_data:ability_lore 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:16b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:16b}].tag.nature_set run item modify entity @s container.16 egg_data:nature_lore 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:16b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:16b}].tag.ivs_set run item modify entity @s container.16 egg_data:ivs_lore 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:16b,id:"cobbreeding:pokemon_egg"}]}] if data storage egg_data:data {shiny:1b} run item modify entity @s container.16 egg_data:shiny_lore 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:17b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data ability set from entity @s Inventory[{Slot:17b}].tag.ability 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:17b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data nature set from entity @s Inventory[{Slot:17b}].tag.nature 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:17b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data hp set from entity @s Inventory[{Slot:17b}].tag.ivs[0] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:17b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data atk set from entity @s Inventory[{Slot:17b}].tag.ivs[1] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:17b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data def set from entity @s Inventory[{Slot:17b}].tag.ivs[2] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:17b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data speed set from entity @s Inventory[{Slot:17b}].tag.ivs[5] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:17b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data sdef set from entity @s Inventory[{Slot:17b}].tag.ivs[4] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:17b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data satk set from entity @s Inventory[{Slot:17b}].tag.ivs[3] 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:17b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data shiny set from entity @s Inventory[{Slot:17b}].tag.shiny 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:17b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:17b}].tag.ability_set run item modify entity @s container.17 egg_data:ability_lore 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:17b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:17b}].tag.nature_set run item modify entity @s container.17 egg_data:nature_lore 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:17b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:17b}].tag.ivs_set run item modify entity @s container.17 egg_data:ivs_lore 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:17b,id:"cobbreeding:pokemon_egg"}]}] if data storage egg_data:data {shiny:1b} run item modify entity @s container.17 egg_data:shiny_lore 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:18b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data ability set from entity @s Inventory[{Slot:18b}].tag.ability 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:18b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data nature set from entity @s Inventory[{Slot:18b}].tag.nature 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:18b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data hp set from entity @s Inventory[{Slot:18b}].tag.ivs[0] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:18b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data atk set from entity @s Inventory[{Slot:18b}].tag.ivs[1] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:18b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data def set from entity @s Inventory[{Slot:18b}].tag.ivs[2] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:18b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data speed set from entity @s Inventory[{Slot:18b}].tag.ivs[5] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:18b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data sdef set from entity @s Inventory[{Slot:18b}].tag.ivs[4] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:18b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data satk set from entity @s Inventory[{Slot:18b}].tag.ivs[3] 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:18b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data shiny set from entity @s Inventory[{Slot:18b}].tag.shiny 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:18b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:18b}].tag.ability_set run item modify entity @s container.18 egg_data:ability_lore 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:18b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:18b}].tag.nature_set run item modify entity @s container.18 egg_data:nature_lore 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:18b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:18b}].tag.ivs_set run item modify entity @s container.18 egg_data:ivs_lore 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:18b,id:"cobbreeding:pokemon_egg"}]}] if data storage egg_data:data {shiny:1b} run item modify entity @s container.18 egg_data:shiny_lore 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:19b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data ability set from entity @s Inventory[{Slot:19b}].tag.ability 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:19b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data nature set from entity @s Inventory[{Slot:19b}].tag.nature 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:19b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data hp set from entity @s Inventory[{Slot:19b}].tag.ivs[0] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:19b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data atk set from entity @s Inventory[{Slot:19b}].tag.ivs[1] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:19b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data def set from entity @s Inventory[{Slot:19b}].tag.ivs[2] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:19b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data speed set from entity @s Inventory[{Slot:19b}].tag.ivs[5] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:19b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data sdef set from entity @s Inventory[{Slot:19b}].tag.ivs[4] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:19b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data satk set from entity @s Inventory[{Slot:19b}].tag.ivs[3] 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:19b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data shiny set from entity @s Inventory[{Slot:19b}].tag.shiny 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:19b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:19b}].tag.ability_set run item modify entity @s container.19 egg_data:ability_lore 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:19b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:19b}].tag.nature_set run item modify entity @s container.19 egg_data:nature_lore 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:19b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:19b}].tag.ivs_set run item modify entity @s container.19 egg_data:ivs_lore 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:19b,id:"cobbreeding:pokemon_egg"}]}] if data storage egg_data:data {shiny:1b} run item modify entity @s container.19 egg_data:shiny_lore 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:20b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data ability set from entity @s Inventory[{Slot:20b}].tag.ability 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:20b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data nature set from entity @s Inventory[{Slot:20b}].tag.nature 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:20b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data hp set from entity @s Inventory[{Slot:20b}].tag.ivs[0] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:20b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data atk set from entity @s Inventory[{Slot:20b}].tag.ivs[1] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:20b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data def set from entity @s Inventory[{Slot:20b}].tag.ivs[2] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:20b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data speed set from entity @s Inventory[{Slot:20b}].tag.ivs[5] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:20b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data sdef set from entity @s Inventory[{Slot:20b}].tag.ivs[4] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:20b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data satk set from entity @s Inventory[{Slot:20b}].tag.ivs[3] 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:20b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data shiny set from entity @s Inventory[{Slot:20b}].tag.shiny 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:20b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:20b}].tag.ability_set run item modify entity @s container.20 egg_data:ability_lore 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:20b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:20b}].tag.nature_set run item modify entity @s container.20 egg_data:nature_lore 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:20b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:20b}].tag.ivs_set run item modify entity @s container.20 egg_data:ivs_lore 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:20b,id:"cobbreeding:pokemon_egg"}]}] if data storage egg_data:data {shiny:1b} run item modify entity @s container.20 egg_data:shiny_lore 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:21b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data ability set from entity @s Inventory[{Slot:21b}].tag.ability 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:21b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data nature set from entity @s Inventory[{Slot:21b}].tag.nature 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:21b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data hp set from entity @s Inventory[{Slot:21b}].tag.ivs[0] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:21b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data atk set from entity @s Inventory[{Slot:21b}].tag.ivs[1] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:21b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data def set from entity @s Inventory[{Slot:21b}].tag.ivs[2] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:21b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data speed set from entity @s Inventory[{Slot:21b}].tag.ivs[5] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:21b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data sdef set from entity @s Inventory[{Slot:21b}].tag.ivs[4] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:21b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data satk set from entity @s Inventory[{Slot:21b}].tag.ivs[3] 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:21b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data shiny set from entity @s Inventory[{Slot:21b}].tag.shiny 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:21b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:21b}].tag.ability_set run item modify entity @s container.21 egg_data:ability_lore 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:21b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:21b}].tag.nature_set run item modify entity @s container.21 egg_data:nature_lore 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:21b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:21b}].tag.ivs_set run item modify entity @s container.21 egg_data:ivs_lore 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:21b,id:"cobbreeding:pokemon_egg"}]}] if data storage egg_data:data {shiny:1b} run item modify entity @s container.21 egg_data:shiny_lore 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:22b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data ability set from entity @s Inventory[{Slot:22b}].tag.ability 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:22b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data nature set from entity @s Inventory[{Slot:22b}].tag.nature 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:22b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data hp set from entity @s Inventory[{Slot:22b}].tag.ivs[0] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:22b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data atk set from entity @s Inventory[{Slot:22b}].tag.ivs[1] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:22b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data def set from entity @s Inventory[{Slot:22b}].tag.ivs[2] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:22b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data speed set from entity @s Inventory[{Slot:22b}].tag.ivs[5] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:22b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data sdef set from entity @s Inventory[{Slot:22b}].tag.ivs[4] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:22b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data satk set from entity @s Inventory[{Slot:22b}].tag.ivs[3] 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:22b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data shiny set from entity @s Inventory[{Slot:22b}].tag.shiny 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:22b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:22b}].tag.ability_set run item modify entity @s container.22 egg_data:ability_lore 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:22b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:22b}].tag.nature_set run item modify entity @s container.22 egg_data:nature_lore 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:22b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:22b}].tag.ivs_set run item modify entity @s container.22 egg_data:ivs_lore 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:22b,id:"cobbreeding:pokemon_egg"}]}] if data storage egg_data:data {shiny:1b} run item modify entity @s container.22 egg_data:shiny_lore 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:23b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data ability set from entity @s Inventory[{Slot:23b}].tag.ability 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:23b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data nature set from entity @s Inventory[{Slot:23b}].tag.nature 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:23b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data hp set from entity @s Inventory[{Slot:23b}].tag.ivs[0] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:23b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data atk set from entity @s Inventory[{Slot:23b}].tag.ivs[1] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:23b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data def set from entity @s Inventory[{Slot:23b}].tag.ivs[2] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:23b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data speed set from entity @s Inventory[{Slot:23b}].tag.ivs[5] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:23b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data sdef set from entity @s Inventory[{Slot:23b}].tag.ivs[4] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:23b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data satk set from entity @s Inventory[{Slot:23b}].tag.ivs[3] 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:23b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data shiny set from entity @s Inventory[{Slot:23b}].tag.shiny 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:23b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:23b}].tag.ability_set run item modify entity @s container.23 egg_data:ability_lore 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:23b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:23b}].tag.nature_set run item modify entity @s container.23 egg_data:nature_lore 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:23b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:23b}].tag.ivs_set run item modify entity @s container.23 egg_data:ivs_lore 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:23b,id:"cobbreeding:pokemon_egg"}]}] if data storage egg_data:data {shiny:1b} run item modify entity @s container.23 egg_data:shiny_lore 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:24b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data ability set from entity @s Inventory[{Slot:24b}].tag.ability 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:24b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data nature set from entity @s Inventory[{Slot:24b}].tag.nature 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:24b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data hp set from entity @s Inventory[{Slot:24b}].tag.ivs[0] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:24b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data atk set from entity @s Inventory[{Slot:24b}].tag.ivs[1] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:24b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data def set from entity @s Inventory[{Slot:24b}].tag.ivs[2] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:24b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data speed set from entity @s Inventory[{Slot:24b}].tag.ivs[5] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:24b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data sdef set from entity @s Inventory[{Slot:24b}].tag.ivs[4] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:24b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data satk set from entity @s Inventory[{Slot:24b}].tag.ivs[3] 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:24b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data shiny set from entity @s Inventory[{Slot:24b}].tag.shiny 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:24b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:24b}].tag.ability_set run item modify entity @s container.24 egg_data:ability_lore 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:24b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:24b}].tag.nature_set run item modify entity @s container.24 egg_data:nature_lore 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:24b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:24b}].tag.ivs_set run item modify entity @s container.24 egg_data:ivs_lore 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:24b,id:"cobbreeding:pokemon_egg"}]}] if data storage egg_data:data {shiny:1b} run item modify entity @s container.24 egg_data:shiny_lore 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:25b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data ability set from entity @s Inventory[{Slot:25b}].tag.ability 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:25b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data nature set from entity @s Inventory[{Slot:25b}].tag.nature 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:25b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data hp set from entity @s Inventory[{Slot:25b}].tag.ivs[0] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:25b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data atk set from entity @s Inventory[{Slot:25b}].tag.ivs[1] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:25b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data def set from entity @s Inventory[{Slot:25b}].tag.ivs[2] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:25b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data speed set from entity @s Inventory[{Slot:25b}].tag.ivs[5] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:25b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data sdef set from entity @s Inventory[{Slot:25b}].tag.ivs[4] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:25b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data satk set from entity @s Inventory[{Slot:25b}].tag.ivs[3] 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:25b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data shiny set from entity @s Inventory[{Slot:25b}].tag.shiny 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:25b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:25b}].tag.ability_set run item modify entity @s container.25 egg_data:ability_lore 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:25b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:25b}].tag.nature_set run item modify entity @s container.25 egg_data:nature_lore 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:25b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:25b}].tag.ivs_set run item modify entity @s container.25 egg_data:ivs_lore 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:25b,id:"cobbreeding:pokemon_egg"}]}] if data storage egg_data:data {shiny:1b} run item modify entity @s container.25 egg_data:shiny_lore 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:26b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data ability set from entity @s Inventory[{Slot:26b}].tag.ability 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:26b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data nature set from entity @s Inventory[{Slot:26b}].tag.nature 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:26b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data hp set from entity @s Inventory[{Slot:26b}].tag.ivs[0] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:26b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data atk set from entity @s Inventory[{Slot:26b}].tag.ivs[1] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:26b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data def set from entity @s Inventory[{Slot:26b}].tag.ivs[2] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:26b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data speed set from entity @s Inventory[{Slot:26b}].tag.ivs[5] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:26b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data sdef set from entity @s Inventory[{Slot:26b}].tag.ivs[4] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:26b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data satk set from entity @s Inventory[{Slot:26b}].tag.ivs[3] 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:26b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data shiny set from entity @s Inventory[{Slot:26b}].tag.shiny 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:26b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:26b}].tag.ability_set run item modify entity @s container.26 egg_data:ability_lore 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:26b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:26b}].tag.nature_set run item modify entity @s container.26 egg_data:nature_lore 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:26b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:26b}].tag.ivs_set run item modify entity @s container.26 egg_data:ivs_lore 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:26b,id:"cobbreeding:pokemon_egg"}]}] if data storage egg_data:data {shiny:1b} run item modify entity @s container.26 egg_data:shiny_lore 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:27b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data ability set from entity @s Inventory[{Slot:27b}].tag.ability 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:27b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data nature set from entity @s Inventory[{Slot:27b}].tag.nature 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:27b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data hp set from entity @s Inventory[{Slot:27b}].tag.ivs[0] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:27b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data atk set from entity @s Inventory[{Slot:27b}].tag.ivs[1] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:27b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data def set from entity @s Inventory[{Slot:27b}].tag.ivs[2] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:27b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data speed set from entity @s Inventory[{Slot:27b}].tag.ivs[5] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:27b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data sdef set from entity @s Inventory[{Slot:27b}].tag.ivs[4] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:27b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data satk set from entity @s Inventory[{Slot:27b}].tag.ivs[3] 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:27b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data shiny set from entity @s Inventory[{Slot:27b}].tag.shiny 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:27b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:27b}].tag.ability_set run item modify entity @s container.27 egg_data:ability_lore 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:27b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:27b}].tag.nature_set run item modify entity @s container.27 egg_data:nature_lore 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:27b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:27b}].tag.ivs_set run item modify entity @s container.27 egg_data:ivs_lore 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:27b,id:"cobbreeding:pokemon_egg"}]}] if data storage egg_data:data {shiny:1b} run item modify entity @s container.27 egg_data:shiny_lore 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:28b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data ability set from entity @s Inventory[{Slot:28b}].tag.ability 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:28b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data nature set from entity @s Inventory[{Slot:28b}].tag.nature 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:28b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data hp set from entity @s Inventory[{Slot:28b}].tag.ivs[0] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:28b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data atk set from entity @s Inventory[{Slot:28b}].tag.ivs[1] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:28b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data def set from entity @s Inventory[{Slot:28b}].tag.ivs[2] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:28b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data speed set from entity @s Inventory[{Slot:28b}].tag.ivs[5] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:28b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data sdef set from entity @s Inventory[{Slot:28b}].tag.ivs[4] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:28b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data satk set from entity @s Inventory[{Slot:28b}].tag.ivs[3] 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:28b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data shiny set from entity @s Inventory[{Slot:28b}].tag.shiny 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:28b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:28b}].tag.ability_set run item modify entity @s container.28 egg_data:ability_lore 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:28b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:28b}].tag.nature_set run item modify entity @s container.28 egg_data:nature_lore 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:28b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:28b}].tag.ivs_set run item modify entity @s container.28 egg_data:ivs_lore 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:28b,id:"cobbreeding:pokemon_egg"}]}] if data storage egg_data:data {shiny:1b} run item modify entity @s container.28 egg_data:shiny_lore 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:29b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data ability set from entity @s Inventory[{Slot:29b}].tag.ability 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:29b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data nature set from entity @s Inventory[{Slot:29b}].tag.nature 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:29b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data hp set from entity @s Inventory[{Slot:29b}].tag.ivs[0] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:29b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data atk set from entity @s Inventory[{Slot:29b}].tag.ivs[1] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:29b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data def set from entity @s Inventory[{Slot:29b}].tag.ivs[2] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:29b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data speed set from entity @s Inventory[{Slot:29b}].tag.ivs[5] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:29b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data sdef set from entity @s Inventory[{Slot:29b}].tag.ivs[4] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:29b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data satk set from entity @s Inventory[{Slot:29b}].tag.ivs[3] 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:29b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data shiny set from entity @s Inventory[{Slot:29b}].tag.shiny 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:29b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:29b}].tag.ability_set run item modify entity @s container.29 egg_data:ability_lore 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:29b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:29b}].tag.nature_set run item modify entity @s container.29 egg_data:nature_lore 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:29b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:29b}].tag.ivs_set run item modify entity @s container.29 egg_data:ivs_lore 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:29b,id:"cobbreeding:pokemon_egg"}]}] if data storage egg_data:data {shiny:1b} run item modify entity @s container.29 egg_data:shiny_lore 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:30b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data ability set from entity @s Inventory[{Slot:30b}].tag.ability 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:30b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data nature set from entity @s Inventory[{Slot:30b}].tag.nature 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:30b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data hp set from entity @s Inventory[{Slot:30b}].tag.ivs[0] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:30b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data atk set from entity @s Inventory[{Slot:30b}].tag.ivs[1] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:30b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data def set from entity @s Inventory[{Slot:30b}].tag.ivs[2] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:30b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data speed set from entity @s Inventory[{Slot:30b}].tag.ivs[5] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:30b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data sdef set from entity @s Inventory[{Slot:30b}].tag.ivs[4] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:30b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data satk set from entity @s Inventory[{Slot:30b}].tag.ivs[3] 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:30b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data shiny set from entity @s Inventory[{Slot:30b}].tag.shiny 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:30b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:30b}].tag.ability_set run item modify entity @s container.30 egg_data:ability_lore 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:30b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:30b}].tag.nature_set run item modify entity @s container.30 egg_data:nature_lore 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:30b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:30b}].tag.ivs_set run item modify entity @s container.30 egg_data:ivs_lore 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:30b,id:"cobbreeding:pokemon_egg"}]}] if data storage egg_data:data {shiny:1b} run item modify entity @s container.30 egg_data:shiny_lore 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:31b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data ability set from entity @s Inventory[{Slot:31b}].tag.ability 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:31b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data nature set from entity @s Inventory[{Slot:31b}].tag.nature 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:31b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data hp set from entity @s Inventory[{Slot:31b}].tag.ivs[0] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:31b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data atk set from entity @s Inventory[{Slot:31b}].tag.ivs[1] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:31b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data def set from entity @s Inventory[{Slot:31b}].tag.ivs[2] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:31b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data speed set from entity @s Inventory[{Slot:31b}].tag.ivs[5] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:31b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data sdef set from entity @s Inventory[{Slot:31b}].tag.ivs[4] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:31b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data satk set from entity @s Inventory[{Slot:31b}].tag.ivs[3] 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:31b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data shiny set from entity @s Inventory[{Slot:31b}].tag.shiny 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:31b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:31b}].tag.ability_set run item modify entity @s container.31 egg_data:ability_lore 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:31b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:31b}].tag.nature_set run item modify entity @s container.31 egg_data:nature_lore 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:31b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:31b}].tag.ivs_set run item modify entity @s container.31 egg_data:ivs_lore 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:31b,id:"cobbreeding:pokemon_egg"}]}] if data storage egg_data:data {shiny:1b} run item modify entity @s container.31 egg_data:shiny_lore 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:32b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data ability set from entity @s Inventory[{Slot:32b}].tag.ability 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:32b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data nature set from entity @s Inventory[{Slot:32b}].tag.nature 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:32b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data hp set from entity @s Inventory[{Slot:32b}].tag.ivs[0] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:32b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data atk set from entity @s Inventory[{Slot:32b}].tag.ivs[1] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:32b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data def set from entity @s Inventory[{Slot:32b}].tag.ivs[2] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:32b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data speed set from entity @s Inventory[{Slot:32b}].tag.ivs[5] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:32b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data sdef set from entity @s Inventory[{Slot:32b}].tag.ivs[4] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:32b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data satk set from entity @s Inventory[{Slot:32b}].tag.ivs[3] 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:32b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data shiny set from entity @s Inventory[{Slot:32b}].tag.shiny 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:32b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:32b}].tag.ability_set run item modify entity @s container.32 egg_data:ability_lore 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:32b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:32b}].tag.nature_set run item modify entity @s container.32 egg_data:nature_lore 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:32b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:32b}].tag.ivs_set run item modify entity @s container.32 egg_data:ivs_lore 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:32b,id:"cobbreeding:pokemon_egg"}]}] if data storage egg_data:data {shiny:1b} run item modify entity @s container.32 egg_data:shiny_lore 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:33b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data ability set from entity @s Inventory[{Slot:33b}].tag.ability 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:33b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data nature set from entity @s Inventory[{Slot:33b}].tag.nature 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:33b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data hp set from entity @s Inventory[{Slot:33b}].tag.ivs[0] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:33b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data atk set from entity @s Inventory[{Slot:33b}].tag.ivs[1] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:33b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data def set from entity @s Inventory[{Slot:33b}].tag.ivs[2] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:33b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data speed set from entity @s Inventory[{Slot:33b}].tag.ivs[5] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:33b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data sdef set from entity @s Inventory[{Slot:33b}].tag.ivs[4] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:33b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data satk set from entity @s Inventory[{Slot:33b}].tag.ivs[3] 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:33b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data shiny set from entity @s Inventory[{Slot:33b}].tag.shiny 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:33b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:33b}].tag.ability_set run item modify entity @s container.33 egg_data:ability_lore 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:33b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:33b}].tag.nature_set run item modify entity @s container.33 egg_data:nature_lore 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:33b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:33b}].tag.ivs_set run item modify entity @s container.33 egg_data:ivs_lore 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:33b,id:"cobbreeding:pokemon_egg"}]}] if data storage egg_data:data {shiny:1b} run item modify entity @s container.33 egg_data:shiny_lore 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:34b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data ability set from entity @s Inventory[{Slot:34b}].tag.ability 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:34b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data nature set from entity @s Inventory[{Slot:34b}].tag.nature 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:34b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data hp set from entity @s Inventory[{Slot:34b}].tag.ivs[0] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:34b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data atk set from entity @s Inventory[{Slot:34b}].tag.ivs[1] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:34b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data def set from entity @s Inventory[{Slot:34b}].tag.ivs[2] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:34b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data speed set from entity @s Inventory[{Slot:34b}].tag.ivs[5] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:34b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data sdef set from entity @s Inventory[{Slot:34b}].tag.ivs[4] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:34b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data satk set from entity @s Inventory[{Slot:34b}].tag.ivs[3] 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:34b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data shiny set from entity @s Inventory[{Slot:34b}].tag.shiny 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:34b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:34b}].tag.ability_set run item modify entity @s container.34 egg_data:ability_lore 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:34b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:34b}].tag.nature_set run item modify entity @s container.34 egg_data:nature_lore 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:34b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:34b}].tag.ivs_set run item modify entity @s container.34 egg_data:ivs_lore 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:34b,id:"cobbreeding:pokemon_egg"}]}] if data storage egg_data:data {shiny:1b} run item modify entity @s container.34 egg_data:shiny_lore 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:35b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data ability set from entity @s Inventory[{Slot:35b}].tag.ability 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:35b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data nature set from entity @s Inventory[{Slot:35b}].tag.nature 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:35b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data hp set from entity @s Inventory[{Slot:35b}].tag.ivs[0] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:35b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data atk set from entity @s Inventory[{Slot:35b}].tag.ivs[1] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:35b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data def set from entity @s Inventory[{Slot:35b}].tag.ivs[2] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:35b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data speed set from entity @s Inventory[{Slot:35b}].tag.ivs[5] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:35b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data sdef set from entity @s Inventory[{Slot:35b}].tag.ivs[4] 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:35b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data satk set from entity @s Inventory[{Slot:35b}].tag.ivs[3] 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:35b,id:"cobbreeding:pokemon_egg"}]}] run data modify storage egg_data:data shiny set from entity @s Inventory[{Slot:35b}].tag.shiny 
execute as @s[scores={ed_ability=1},nbt={Inventory:[{Slot:35b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:35b}].tag.ability_set run item modify entity @s container.35 egg_data:ability_lore 
execute as @s[scores={ed_nature=1},nbt={Inventory:[{Slot:35b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:35b}].tag.nature_set run item modify entity @s container.35 egg_data:nature_lore 
execute as @s[scores={ed_ivs=1},nbt={Inventory:[{Slot:35b,id:"cobbreeding:pokemon_egg"}]}] unless data entity @s Inventory[{Slot:35b}].tag.ivs_set run item modify entity @s container.35 egg_data:ivs_lore 
execute as @s[scores={ed_shiny=1},nbt={Inventory:[{Slot:35b,id:"cobbreeding:pokemon_egg"}]}] if data storage egg_data:data {shiny:1b} run item modify entity @s container.35 egg_data:shiny_lore 
