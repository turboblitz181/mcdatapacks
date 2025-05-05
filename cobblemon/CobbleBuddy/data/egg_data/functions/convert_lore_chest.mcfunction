data modify storage egg_data:data ability set from block ~ ~ ~ Items[{Slot:0b}].tag.ability 
data modify storage egg_data:data nature set from block ~ ~ ~ Items[{Slot:0b}].tag.nature 
data modify storage egg_data:data hp set from block ~ ~ ~ Items[{Slot:0b}].tag.ivs[0] 
data modify storage egg_data:data atk set from block ~ ~ ~ Items[{Slot:0b}].tag.ivs[1] 
data modify storage egg_data:data def set from block ~ ~ ~ Items[{Slot:0b}].tag.ivs[2] 
data modify storage egg_data:data speed set from block ~ ~ ~ Items[{Slot:0b}].tag.ivs[5] 
data modify storage egg_data:data sdef set from block ~ ~ ~ Items[{Slot:0b}].tag.ivs[4] 
data modify storage egg_data:data satk set from block ~ ~ ~ Items[{Slot:0b}].tag.ivs[3] 
data modify storage egg_data:data shiny set from block ~ ~ ~ Items[{Slot:0b}].tag.shiny 
execute if entity @a[tag=egg_data_show] if data block ~ ~ ~ {Items:[{Slot:0b,id:"cobbreeding:pokemon_egg"}]} run item modify block ~ ~ ~ container.0 egg_data:clear_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ability=1}] if data block ~ ~ ~ {Items:[{Slot:0b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.abilty_set run item modify block ~ ~ ~ container.0 egg_data:ability_lore 
execute if entity @a[tag=egg_data_show,scores={ed_nature=1}] if data block ~ ~ ~ {Items:[{Slot:0b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.nature_set run item modify block ~ ~ ~ container.0 egg_data:nature_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ivs=1}] if data block ~ ~ ~ {Items:[{Slot:0b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.iv_set run item modify block ~ ~ ~ container.0 egg_data:ivs_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:0b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.0 egg_data:shiny_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:0b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.0 egg_data:shiny_texture 
data modify storage egg_data:data ability set from block ~ ~ ~ Items[{Slot:1b}].tag.ability 
data modify storage egg_data:data nature set from block ~ ~ ~ Items[{Slot:1b}].tag.nature 
data modify storage egg_data:data hp set from block ~ ~ ~ Items[{Slot:1b}].tag.ivs[0] 
data modify storage egg_data:data atk set from block ~ ~ ~ Items[{Slot:1b}].tag.ivs[1] 
data modify storage egg_data:data def set from block ~ ~ ~ Items[{Slot:1b}].tag.ivs[2] 
data modify storage egg_data:data speed set from block ~ ~ ~ Items[{Slot:1b}].tag.ivs[5] 
data modify storage egg_data:data sdef set from block ~ ~ ~ Items[{Slot:1b}].tag.ivs[4] 
data modify storage egg_data:data satk set from block ~ ~ ~ Items[{Slot:1b}].tag.ivs[3] 
data modify storage egg_data:data shiny set from block ~ ~ ~ Items[{Slot:1b}].tag.shiny 
execute if entity @a[tag=egg_data_show] if data block ~ ~ ~ {Items:[{Slot:1b,id:"cobbreeding:pokemon_egg"}]} run item modify block ~ ~ ~ container.1 egg_data:clear_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ability=1}] if data block ~ ~ ~ {Items:[{Slot:1b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.abilty_set run item modify block ~ ~ ~ container.1 egg_data:ability_lore 
execute if entity @a[tag=egg_data_show,scores={ed_nature=1}] if data block ~ ~ ~ {Items:[{Slot:1b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.nature_set run item modify block ~ ~ ~ container.1 egg_data:nature_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ivs=1}] if data block ~ ~ ~ {Items:[{Slot:1b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.iv_set run item modify block ~ ~ ~ container.1 egg_data:ivs_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:1b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.1 egg_data:shiny_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:1b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.1 egg_data:shiny_texture 
data modify storage egg_data:data ability set from block ~ ~ ~ Items[{Slot:2b}].tag.ability 
data modify storage egg_data:data nature set from block ~ ~ ~ Items[{Slot:2b}].tag.nature 
data modify storage egg_data:data hp set from block ~ ~ ~ Items[{Slot:2b}].tag.ivs[0] 
data modify storage egg_data:data atk set from block ~ ~ ~ Items[{Slot:2b}].tag.ivs[1] 
data modify storage egg_data:data def set from block ~ ~ ~ Items[{Slot:2b}].tag.ivs[2] 
data modify storage egg_data:data speed set from block ~ ~ ~ Items[{Slot:2b}].tag.ivs[5] 
data modify storage egg_data:data sdef set from block ~ ~ ~ Items[{Slot:2b}].tag.ivs[4] 
data modify storage egg_data:data satk set from block ~ ~ ~ Items[{Slot:2b}].tag.ivs[3] 
data modify storage egg_data:data shiny set from block ~ ~ ~ Items[{Slot:2b}].tag.shiny 
execute if entity @a[tag=egg_data_show] if data block ~ ~ ~ {Items:[{Slot:2b,id:"cobbreeding:pokemon_egg"}]} run item modify block ~ ~ ~ container.2 egg_data:clear_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ability=1}] if data block ~ ~ ~ {Items:[{Slot:2b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.abilty_set run item modify block ~ ~ ~ container.2 egg_data:ability_lore 
execute if entity @a[tag=egg_data_show,scores={ed_nature=1}] if data block ~ ~ ~ {Items:[{Slot:2b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.nature_set run item modify block ~ ~ ~ container.2 egg_data:nature_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ivs=1}] if data block ~ ~ ~ {Items:[{Slot:2b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.iv_set run item modify block ~ ~ ~ container.2 egg_data:ivs_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:2b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.2 egg_data:shiny_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:2b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.2 egg_data:shiny_texture 
data modify storage egg_data:data ability set from block ~ ~ ~ Items[{Slot:3b}].tag.ability 
data modify storage egg_data:data nature set from block ~ ~ ~ Items[{Slot:3b}].tag.nature 
data modify storage egg_data:data hp set from block ~ ~ ~ Items[{Slot:3b}].tag.ivs[0] 
data modify storage egg_data:data atk set from block ~ ~ ~ Items[{Slot:3b}].tag.ivs[1] 
data modify storage egg_data:data def set from block ~ ~ ~ Items[{Slot:3b}].tag.ivs[2] 
data modify storage egg_data:data speed set from block ~ ~ ~ Items[{Slot:3b}].tag.ivs[5] 
data modify storage egg_data:data sdef set from block ~ ~ ~ Items[{Slot:3b}].tag.ivs[4] 
data modify storage egg_data:data satk set from block ~ ~ ~ Items[{Slot:3b}].tag.ivs[3] 
data modify storage egg_data:data shiny set from block ~ ~ ~ Items[{Slot:3b}].tag.shiny 
execute if entity @a[tag=egg_data_show] if data block ~ ~ ~ {Items:[{Slot:3b,id:"cobbreeding:pokemon_egg"}]} run item modify block ~ ~ ~ container.3 egg_data:clear_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ability=1}] if data block ~ ~ ~ {Items:[{Slot:3b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.abilty_set run item modify block ~ ~ ~ container.3 egg_data:ability_lore 
execute if entity @a[tag=egg_data_show,scores={ed_nature=1}] if data block ~ ~ ~ {Items:[{Slot:3b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.nature_set run item modify block ~ ~ ~ container.3 egg_data:nature_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ivs=1}] if data block ~ ~ ~ {Items:[{Slot:3b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.iv_set run item modify block ~ ~ ~ container.3 egg_data:ivs_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:3b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.3 egg_data:shiny_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:3b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.3 egg_data:shiny_texture 
data modify storage egg_data:data ability set from block ~ ~ ~ Items[{Slot:4b}].tag.ability 
data modify storage egg_data:data nature set from block ~ ~ ~ Items[{Slot:4b}].tag.nature 
data modify storage egg_data:data hp set from block ~ ~ ~ Items[{Slot:4b}].tag.ivs[0] 
data modify storage egg_data:data atk set from block ~ ~ ~ Items[{Slot:4b}].tag.ivs[1] 
data modify storage egg_data:data def set from block ~ ~ ~ Items[{Slot:4b}].tag.ivs[2] 
data modify storage egg_data:data speed set from block ~ ~ ~ Items[{Slot:4b}].tag.ivs[5] 
data modify storage egg_data:data sdef set from block ~ ~ ~ Items[{Slot:4b}].tag.ivs[4] 
data modify storage egg_data:data satk set from block ~ ~ ~ Items[{Slot:4b}].tag.ivs[3] 
data modify storage egg_data:data shiny set from block ~ ~ ~ Items[{Slot:4b}].tag.shiny 
execute if entity @a[tag=egg_data_show] if data block ~ ~ ~ {Items:[{Slot:4b,id:"cobbreeding:pokemon_egg"}]} run item modify block ~ ~ ~ container.4 egg_data:clear_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ability=1}] if data block ~ ~ ~ {Items:[{Slot:4b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.abilty_set run item modify block ~ ~ ~ container.4 egg_data:ability_lore 
execute if entity @a[tag=egg_data_show,scores={ed_nature=1}] if data block ~ ~ ~ {Items:[{Slot:4b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.nature_set run item modify block ~ ~ ~ container.4 egg_data:nature_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ivs=1}] if data block ~ ~ ~ {Items:[{Slot:4b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.iv_set run item modify block ~ ~ ~ container.4 egg_data:ivs_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:4b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.4 egg_data:shiny_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:4b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.4 egg_data:shiny_texture 
data modify storage egg_data:data ability set from block ~ ~ ~ Items[{Slot:5b}].tag.ability 
data modify storage egg_data:data nature set from block ~ ~ ~ Items[{Slot:5b}].tag.nature 
data modify storage egg_data:data hp set from block ~ ~ ~ Items[{Slot:5b}].tag.ivs[0] 
data modify storage egg_data:data atk set from block ~ ~ ~ Items[{Slot:5b}].tag.ivs[1] 
data modify storage egg_data:data def set from block ~ ~ ~ Items[{Slot:5b}].tag.ivs[2] 
data modify storage egg_data:data speed set from block ~ ~ ~ Items[{Slot:5b}].tag.ivs[5] 
data modify storage egg_data:data sdef set from block ~ ~ ~ Items[{Slot:5b}].tag.ivs[4] 
data modify storage egg_data:data satk set from block ~ ~ ~ Items[{Slot:5b}].tag.ivs[3] 
data modify storage egg_data:data shiny set from block ~ ~ ~ Items[{Slot:5b}].tag.shiny 
execute if entity @a[tag=egg_data_show] if data block ~ ~ ~ {Items:[{Slot:5b,id:"cobbreeding:pokemon_egg"}]} run item modify block ~ ~ ~ container.5 egg_data:clear_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ability=1}] if data block ~ ~ ~ {Items:[{Slot:5b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.abilty_set run item modify block ~ ~ ~ container.5 egg_data:ability_lore 
execute if entity @a[tag=egg_data_show,scores={ed_nature=1}] if data block ~ ~ ~ {Items:[{Slot:5b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.nature_set run item modify block ~ ~ ~ container.5 egg_data:nature_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ivs=1}] if data block ~ ~ ~ {Items:[{Slot:5b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.iv_set run item modify block ~ ~ ~ container.5 egg_data:ivs_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:5b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.5 egg_data:shiny_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:5b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.5 egg_data:shiny_texture 
data modify storage egg_data:data ability set from block ~ ~ ~ Items[{Slot:6b}].tag.ability 
data modify storage egg_data:data nature set from block ~ ~ ~ Items[{Slot:6b}].tag.nature 
data modify storage egg_data:data hp set from block ~ ~ ~ Items[{Slot:6b}].tag.ivs[0] 
data modify storage egg_data:data atk set from block ~ ~ ~ Items[{Slot:6b}].tag.ivs[1] 
data modify storage egg_data:data def set from block ~ ~ ~ Items[{Slot:6b}].tag.ivs[2] 
data modify storage egg_data:data speed set from block ~ ~ ~ Items[{Slot:6b}].tag.ivs[5] 
data modify storage egg_data:data sdef set from block ~ ~ ~ Items[{Slot:6b}].tag.ivs[4] 
data modify storage egg_data:data satk set from block ~ ~ ~ Items[{Slot:6b}].tag.ivs[3] 
data modify storage egg_data:data shiny set from block ~ ~ ~ Items[{Slot:6b}].tag.shiny 
execute if entity @a[tag=egg_data_show] if data block ~ ~ ~ {Items:[{Slot:6b,id:"cobbreeding:pokemon_egg"}]} run item modify block ~ ~ ~ container.6 egg_data:clear_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ability=1}] if data block ~ ~ ~ {Items:[{Slot:6b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.abilty_set run item modify block ~ ~ ~ container.6 egg_data:ability_lore 
execute if entity @a[tag=egg_data_show,scores={ed_nature=1}] if data block ~ ~ ~ {Items:[{Slot:6b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.nature_set run item modify block ~ ~ ~ container.6 egg_data:nature_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ivs=1}] if data block ~ ~ ~ {Items:[{Slot:6b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.iv_set run item modify block ~ ~ ~ container.6 egg_data:ivs_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:6b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.6 egg_data:shiny_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:6b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.6 egg_data:shiny_texture 
data modify storage egg_data:data ability set from block ~ ~ ~ Items[{Slot:7b}].tag.ability 
data modify storage egg_data:data nature set from block ~ ~ ~ Items[{Slot:7b}].tag.nature 
data modify storage egg_data:data hp set from block ~ ~ ~ Items[{Slot:7b}].tag.ivs[0] 
data modify storage egg_data:data atk set from block ~ ~ ~ Items[{Slot:7b}].tag.ivs[1] 
data modify storage egg_data:data def set from block ~ ~ ~ Items[{Slot:7b}].tag.ivs[2] 
data modify storage egg_data:data speed set from block ~ ~ ~ Items[{Slot:7b}].tag.ivs[5] 
data modify storage egg_data:data sdef set from block ~ ~ ~ Items[{Slot:7b}].tag.ivs[4] 
data modify storage egg_data:data satk set from block ~ ~ ~ Items[{Slot:7b}].tag.ivs[3] 
data modify storage egg_data:data shiny set from block ~ ~ ~ Items[{Slot:7b}].tag.shiny 
execute if entity @a[tag=egg_data_show] if data block ~ ~ ~ {Items:[{Slot:7b,id:"cobbreeding:pokemon_egg"}]} run item modify block ~ ~ ~ container.7 egg_data:clear_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ability=1}] if data block ~ ~ ~ {Items:[{Slot:7b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.abilty_set run item modify block ~ ~ ~ container.7 egg_data:ability_lore 
execute if entity @a[tag=egg_data_show,scores={ed_nature=1}] if data block ~ ~ ~ {Items:[{Slot:7b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.nature_set run item modify block ~ ~ ~ container.7 egg_data:nature_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ivs=1}] if data block ~ ~ ~ {Items:[{Slot:7b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.iv_set run item modify block ~ ~ ~ container.7 egg_data:ivs_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:7b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.7 egg_data:shiny_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:7b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.7 egg_data:shiny_texture 
data modify storage egg_data:data ability set from block ~ ~ ~ Items[{Slot:8b}].tag.ability 
data modify storage egg_data:data nature set from block ~ ~ ~ Items[{Slot:8b}].tag.nature 
data modify storage egg_data:data hp set from block ~ ~ ~ Items[{Slot:8b}].tag.ivs[0] 
data modify storage egg_data:data atk set from block ~ ~ ~ Items[{Slot:8b}].tag.ivs[1] 
data modify storage egg_data:data def set from block ~ ~ ~ Items[{Slot:8b}].tag.ivs[2] 
data modify storage egg_data:data speed set from block ~ ~ ~ Items[{Slot:8b}].tag.ivs[5] 
data modify storage egg_data:data sdef set from block ~ ~ ~ Items[{Slot:8b}].tag.ivs[4] 
data modify storage egg_data:data satk set from block ~ ~ ~ Items[{Slot:8b}].tag.ivs[3] 
data modify storage egg_data:data shiny set from block ~ ~ ~ Items[{Slot:8b}].tag.shiny 
execute if entity @a[tag=egg_data_show] if data block ~ ~ ~ {Items:[{Slot:8b,id:"cobbreeding:pokemon_egg"}]} run item modify block ~ ~ ~ container.8 egg_data:clear_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ability=1}] if data block ~ ~ ~ {Items:[{Slot:8b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.abilty_set run item modify block ~ ~ ~ container.8 egg_data:ability_lore 
execute if entity @a[tag=egg_data_show,scores={ed_nature=1}] if data block ~ ~ ~ {Items:[{Slot:8b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.nature_set run item modify block ~ ~ ~ container.8 egg_data:nature_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ivs=1}] if data block ~ ~ ~ {Items:[{Slot:8b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.iv_set run item modify block ~ ~ ~ container.8 egg_data:ivs_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:8b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.8 egg_data:shiny_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:8b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.8 egg_data:shiny_texture 
data modify storage egg_data:data ability set from block ~ ~ ~ Items[{Slot:9b}].tag.ability 
data modify storage egg_data:data nature set from block ~ ~ ~ Items[{Slot:9b}].tag.nature 
data modify storage egg_data:data hp set from block ~ ~ ~ Items[{Slot:9b}].tag.ivs[0] 
data modify storage egg_data:data atk set from block ~ ~ ~ Items[{Slot:9b}].tag.ivs[1] 
data modify storage egg_data:data def set from block ~ ~ ~ Items[{Slot:9b}].tag.ivs[2] 
data modify storage egg_data:data speed set from block ~ ~ ~ Items[{Slot:9b}].tag.ivs[5] 
data modify storage egg_data:data sdef set from block ~ ~ ~ Items[{Slot:9b}].tag.ivs[4] 
data modify storage egg_data:data satk set from block ~ ~ ~ Items[{Slot:9b}].tag.ivs[3] 
data modify storage egg_data:data shiny set from block ~ ~ ~ Items[{Slot:9b}].tag.shiny 
execute if entity @a[tag=egg_data_show] if data block ~ ~ ~ {Items:[{Slot:9b,id:"cobbreeding:pokemon_egg"}]} run item modify block ~ ~ ~ container.9 egg_data:clear_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ability=1}] if data block ~ ~ ~ {Items:[{Slot:9b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.abilty_set run item modify block ~ ~ ~ container.9 egg_data:ability_lore 
execute if entity @a[tag=egg_data_show,scores={ed_nature=1}] if data block ~ ~ ~ {Items:[{Slot:9b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.nature_set run item modify block ~ ~ ~ container.9 egg_data:nature_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ivs=1}] if data block ~ ~ ~ {Items:[{Slot:9b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.iv_set run item modify block ~ ~ ~ container.9 egg_data:ivs_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:9b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.9 egg_data:shiny_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:9b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.9 egg_data:shiny_texture 
data modify storage egg_data:data ability set from block ~ ~ ~ Items[{Slot:10b}].tag.ability 
data modify storage egg_data:data nature set from block ~ ~ ~ Items[{Slot:10b}].tag.nature 
data modify storage egg_data:data hp set from block ~ ~ ~ Items[{Slot:10b}].tag.ivs[0] 
data modify storage egg_data:data atk set from block ~ ~ ~ Items[{Slot:10b}].tag.ivs[1] 
data modify storage egg_data:data def set from block ~ ~ ~ Items[{Slot:10b}].tag.ivs[2] 
data modify storage egg_data:data speed set from block ~ ~ ~ Items[{Slot:10b}].tag.ivs[5] 
data modify storage egg_data:data sdef set from block ~ ~ ~ Items[{Slot:10b}].tag.ivs[4] 
data modify storage egg_data:data satk set from block ~ ~ ~ Items[{Slot:10b}].tag.ivs[3] 
data modify storage egg_data:data shiny set from block ~ ~ ~ Items[{Slot:10b}].tag.shiny 
execute if entity @a[tag=egg_data_show] if data block ~ ~ ~ {Items:[{Slot:10b,id:"cobbreeding:pokemon_egg"}]} run item modify block ~ ~ ~ container.10 egg_data:clear_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ability=1}] if data block ~ ~ ~ {Items:[{Slot:10b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.abilty_set run item modify block ~ ~ ~ container.10 egg_data:ability_lore 
execute if entity @a[tag=egg_data_show,scores={ed_nature=1}] if data block ~ ~ ~ {Items:[{Slot:10b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.nature_set run item modify block ~ ~ ~ container.10 egg_data:nature_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ivs=1}] if data block ~ ~ ~ {Items:[{Slot:10b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.iv_set run item modify block ~ ~ ~ container.10 egg_data:ivs_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:10b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.10 egg_data:shiny_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:10b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.10 egg_data:shiny_texture 
data modify storage egg_data:data ability set from block ~ ~ ~ Items[{Slot:11b}].tag.ability 
data modify storage egg_data:data nature set from block ~ ~ ~ Items[{Slot:11b}].tag.nature 
data modify storage egg_data:data hp set from block ~ ~ ~ Items[{Slot:11b}].tag.ivs[0] 
data modify storage egg_data:data atk set from block ~ ~ ~ Items[{Slot:11b}].tag.ivs[1] 
data modify storage egg_data:data def set from block ~ ~ ~ Items[{Slot:11b}].tag.ivs[2] 
data modify storage egg_data:data speed set from block ~ ~ ~ Items[{Slot:11b}].tag.ivs[5] 
data modify storage egg_data:data sdef set from block ~ ~ ~ Items[{Slot:11b}].tag.ivs[4] 
data modify storage egg_data:data satk set from block ~ ~ ~ Items[{Slot:11b}].tag.ivs[3] 
data modify storage egg_data:data shiny set from block ~ ~ ~ Items[{Slot:11b}].tag.shiny 
execute if entity @a[tag=egg_data_show] if data block ~ ~ ~ {Items:[{Slot:11b,id:"cobbreeding:pokemon_egg"}]} run item modify block ~ ~ ~ container.11 egg_data:clear_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ability=1}] if data block ~ ~ ~ {Items:[{Slot:11b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.abilty_set run item modify block ~ ~ ~ container.11 egg_data:ability_lore 
execute if entity @a[tag=egg_data_show,scores={ed_nature=1}] if data block ~ ~ ~ {Items:[{Slot:11b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.nature_set run item modify block ~ ~ ~ container.11 egg_data:nature_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ivs=1}] if data block ~ ~ ~ {Items:[{Slot:11b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.iv_set run item modify block ~ ~ ~ container.11 egg_data:ivs_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:11b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.11 egg_data:shiny_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:11b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.11 egg_data:shiny_texture 
data modify storage egg_data:data ability set from block ~ ~ ~ Items[{Slot:12b}].tag.ability 
data modify storage egg_data:data nature set from block ~ ~ ~ Items[{Slot:12b}].tag.nature 
data modify storage egg_data:data hp set from block ~ ~ ~ Items[{Slot:12b}].tag.ivs[0] 
data modify storage egg_data:data atk set from block ~ ~ ~ Items[{Slot:12b}].tag.ivs[1] 
data modify storage egg_data:data def set from block ~ ~ ~ Items[{Slot:12b}].tag.ivs[2] 
data modify storage egg_data:data speed set from block ~ ~ ~ Items[{Slot:12b}].tag.ivs[5] 
data modify storage egg_data:data sdef set from block ~ ~ ~ Items[{Slot:12b}].tag.ivs[4] 
data modify storage egg_data:data satk set from block ~ ~ ~ Items[{Slot:12b}].tag.ivs[3] 
data modify storage egg_data:data shiny set from block ~ ~ ~ Items[{Slot:12b}].tag.shiny 
execute if entity @a[tag=egg_data_show] if data block ~ ~ ~ {Items:[{Slot:12b,id:"cobbreeding:pokemon_egg"}]} run item modify block ~ ~ ~ container.12 egg_data:clear_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ability=1}] if data block ~ ~ ~ {Items:[{Slot:12b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.abilty_set run item modify block ~ ~ ~ container.12 egg_data:ability_lore 
execute if entity @a[tag=egg_data_show,scores={ed_nature=1}] if data block ~ ~ ~ {Items:[{Slot:12b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.nature_set run item modify block ~ ~ ~ container.12 egg_data:nature_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ivs=1}] if data block ~ ~ ~ {Items:[{Slot:12b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.iv_set run item modify block ~ ~ ~ container.12 egg_data:ivs_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:12b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.12 egg_data:shiny_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:12b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.12 egg_data:shiny_texture 
data modify storage egg_data:data ability set from block ~ ~ ~ Items[{Slot:13b}].tag.ability 
data modify storage egg_data:data nature set from block ~ ~ ~ Items[{Slot:13b}].tag.nature 
data modify storage egg_data:data hp set from block ~ ~ ~ Items[{Slot:13b}].tag.ivs[0] 
data modify storage egg_data:data atk set from block ~ ~ ~ Items[{Slot:13b}].tag.ivs[1] 
data modify storage egg_data:data def set from block ~ ~ ~ Items[{Slot:13b}].tag.ivs[2] 
data modify storage egg_data:data speed set from block ~ ~ ~ Items[{Slot:13b}].tag.ivs[5] 
data modify storage egg_data:data sdef set from block ~ ~ ~ Items[{Slot:13b}].tag.ivs[4] 
data modify storage egg_data:data satk set from block ~ ~ ~ Items[{Slot:13b}].tag.ivs[3] 
data modify storage egg_data:data shiny set from block ~ ~ ~ Items[{Slot:13b}].tag.shiny 
execute if entity @a[tag=egg_data_show] if data block ~ ~ ~ {Items:[{Slot:13b,id:"cobbreeding:pokemon_egg"}]} run item modify block ~ ~ ~ container.13 egg_data:clear_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ability=1}] if data block ~ ~ ~ {Items:[{Slot:13b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.abilty_set run item modify block ~ ~ ~ container.13 egg_data:ability_lore 
execute if entity @a[tag=egg_data_show,scores={ed_nature=1}] if data block ~ ~ ~ {Items:[{Slot:13b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.nature_set run item modify block ~ ~ ~ container.13 egg_data:nature_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ivs=1}] if data block ~ ~ ~ {Items:[{Slot:13b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.iv_set run item modify block ~ ~ ~ container.13 egg_data:ivs_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:13b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.13 egg_data:shiny_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:13b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.13 egg_data:shiny_texture 
data modify storage egg_data:data ability set from block ~ ~ ~ Items[{Slot:14b}].tag.ability 
data modify storage egg_data:data nature set from block ~ ~ ~ Items[{Slot:14b}].tag.nature 
data modify storage egg_data:data hp set from block ~ ~ ~ Items[{Slot:14b}].tag.ivs[0] 
data modify storage egg_data:data atk set from block ~ ~ ~ Items[{Slot:14b}].tag.ivs[1] 
data modify storage egg_data:data def set from block ~ ~ ~ Items[{Slot:14b}].tag.ivs[2] 
data modify storage egg_data:data speed set from block ~ ~ ~ Items[{Slot:14b}].tag.ivs[5] 
data modify storage egg_data:data sdef set from block ~ ~ ~ Items[{Slot:14b}].tag.ivs[4] 
data modify storage egg_data:data satk set from block ~ ~ ~ Items[{Slot:14b}].tag.ivs[3] 
data modify storage egg_data:data shiny set from block ~ ~ ~ Items[{Slot:14b}].tag.shiny 
execute if entity @a[tag=egg_data_show] if data block ~ ~ ~ {Items:[{Slot:14b,id:"cobbreeding:pokemon_egg"}]} run item modify block ~ ~ ~ container.14 egg_data:clear_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ability=1}] if data block ~ ~ ~ {Items:[{Slot:14b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.abilty_set run item modify block ~ ~ ~ container.14 egg_data:ability_lore 
execute if entity @a[tag=egg_data_show,scores={ed_nature=1}] if data block ~ ~ ~ {Items:[{Slot:14b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.nature_set run item modify block ~ ~ ~ container.14 egg_data:nature_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ivs=1}] if data block ~ ~ ~ {Items:[{Slot:14b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.iv_set run item modify block ~ ~ ~ container.14 egg_data:ivs_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:14b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.14 egg_data:shiny_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:14b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.14 egg_data:shiny_texture 
data modify storage egg_data:data ability set from block ~ ~ ~ Items[{Slot:15b}].tag.ability 
data modify storage egg_data:data nature set from block ~ ~ ~ Items[{Slot:15b}].tag.nature 
data modify storage egg_data:data hp set from block ~ ~ ~ Items[{Slot:15b}].tag.ivs[0] 
data modify storage egg_data:data atk set from block ~ ~ ~ Items[{Slot:15b}].tag.ivs[1] 
data modify storage egg_data:data def set from block ~ ~ ~ Items[{Slot:15b}].tag.ivs[2] 
data modify storage egg_data:data speed set from block ~ ~ ~ Items[{Slot:15b}].tag.ivs[5] 
data modify storage egg_data:data sdef set from block ~ ~ ~ Items[{Slot:15b}].tag.ivs[4] 
data modify storage egg_data:data satk set from block ~ ~ ~ Items[{Slot:15b}].tag.ivs[3] 
data modify storage egg_data:data shiny set from block ~ ~ ~ Items[{Slot:15b}].tag.shiny 
execute if entity @a[tag=egg_data_show] if data block ~ ~ ~ {Items:[{Slot:15b,id:"cobbreeding:pokemon_egg"}]} run item modify block ~ ~ ~ container.15 egg_data:clear_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ability=1}] if data block ~ ~ ~ {Items:[{Slot:15b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.abilty_set run item modify block ~ ~ ~ container.15 egg_data:ability_lore 
execute if entity @a[tag=egg_data_show,scores={ed_nature=1}] if data block ~ ~ ~ {Items:[{Slot:15b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.nature_set run item modify block ~ ~ ~ container.15 egg_data:nature_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ivs=1}] if data block ~ ~ ~ {Items:[{Slot:15b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.iv_set run item modify block ~ ~ ~ container.15 egg_data:ivs_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:15b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.15 egg_data:shiny_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:15b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.15 egg_data:shiny_texture 
data modify storage egg_data:data ability set from block ~ ~ ~ Items[{Slot:16b}].tag.ability 
data modify storage egg_data:data nature set from block ~ ~ ~ Items[{Slot:16b}].tag.nature 
data modify storage egg_data:data hp set from block ~ ~ ~ Items[{Slot:16b}].tag.ivs[0] 
data modify storage egg_data:data atk set from block ~ ~ ~ Items[{Slot:16b}].tag.ivs[1] 
data modify storage egg_data:data def set from block ~ ~ ~ Items[{Slot:16b}].tag.ivs[2] 
data modify storage egg_data:data speed set from block ~ ~ ~ Items[{Slot:16b}].tag.ivs[5] 
data modify storage egg_data:data sdef set from block ~ ~ ~ Items[{Slot:16b}].tag.ivs[4] 
data modify storage egg_data:data satk set from block ~ ~ ~ Items[{Slot:16b}].tag.ivs[3] 
data modify storage egg_data:data shiny set from block ~ ~ ~ Items[{Slot:16b}].tag.shiny 
execute if entity @a[tag=egg_data_show] if data block ~ ~ ~ {Items:[{Slot:16b,id:"cobbreeding:pokemon_egg"}]} run item modify block ~ ~ ~ container.16 egg_data:clear_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ability=1}] if data block ~ ~ ~ {Items:[{Slot:16b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.abilty_set run item modify block ~ ~ ~ container.16 egg_data:ability_lore 
execute if entity @a[tag=egg_data_show,scores={ed_nature=1}] if data block ~ ~ ~ {Items:[{Slot:16b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.nature_set run item modify block ~ ~ ~ container.16 egg_data:nature_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ivs=1}] if data block ~ ~ ~ {Items:[{Slot:16b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.iv_set run item modify block ~ ~ ~ container.16 egg_data:ivs_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:16b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.16 egg_data:shiny_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:16b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.16 egg_data:shiny_texture 
data modify storage egg_data:data ability set from block ~ ~ ~ Items[{Slot:17b}].tag.ability 
data modify storage egg_data:data nature set from block ~ ~ ~ Items[{Slot:17b}].tag.nature 
data modify storage egg_data:data hp set from block ~ ~ ~ Items[{Slot:17b}].tag.ivs[0] 
data modify storage egg_data:data atk set from block ~ ~ ~ Items[{Slot:17b}].tag.ivs[1] 
data modify storage egg_data:data def set from block ~ ~ ~ Items[{Slot:17b}].tag.ivs[2] 
data modify storage egg_data:data speed set from block ~ ~ ~ Items[{Slot:17b}].tag.ivs[5] 
data modify storage egg_data:data sdef set from block ~ ~ ~ Items[{Slot:17b}].tag.ivs[4] 
data modify storage egg_data:data satk set from block ~ ~ ~ Items[{Slot:17b}].tag.ivs[3] 
data modify storage egg_data:data shiny set from block ~ ~ ~ Items[{Slot:17b}].tag.shiny 
execute if entity @a[tag=egg_data_show] if data block ~ ~ ~ {Items:[{Slot:17b,id:"cobbreeding:pokemon_egg"}]} run item modify block ~ ~ ~ container.17 egg_data:clear_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ability=1}] if data block ~ ~ ~ {Items:[{Slot:17b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.abilty_set run item modify block ~ ~ ~ container.17 egg_data:ability_lore 
execute if entity @a[tag=egg_data_show,scores={ed_nature=1}] if data block ~ ~ ~ {Items:[{Slot:17b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.nature_set run item modify block ~ ~ ~ container.17 egg_data:nature_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ivs=1}] if data block ~ ~ ~ {Items:[{Slot:17b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.iv_set run item modify block ~ ~ ~ container.17 egg_data:ivs_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:17b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.17 egg_data:shiny_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:17b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.17 egg_data:shiny_texture 
data modify storage egg_data:data ability set from block ~ ~ ~ Items[{Slot:18b}].tag.ability 
data modify storage egg_data:data nature set from block ~ ~ ~ Items[{Slot:18b}].tag.nature 
data modify storage egg_data:data hp set from block ~ ~ ~ Items[{Slot:18b}].tag.ivs[0] 
data modify storage egg_data:data atk set from block ~ ~ ~ Items[{Slot:18b}].tag.ivs[1] 
data modify storage egg_data:data def set from block ~ ~ ~ Items[{Slot:18b}].tag.ivs[2] 
data modify storage egg_data:data speed set from block ~ ~ ~ Items[{Slot:18b}].tag.ivs[5] 
data modify storage egg_data:data sdef set from block ~ ~ ~ Items[{Slot:18b}].tag.ivs[4] 
data modify storage egg_data:data satk set from block ~ ~ ~ Items[{Slot:18b}].tag.ivs[3] 
data modify storage egg_data:data shiny set from block ~ ~ ~ Items[{Slot:18b}].tag.shiny 
execute if entity @a[tag=egg_data_show] if data block ~ ~ ~ {Items:[{Slot:18b,id:"cobbreeding:pokemon_egg"}]} run item modify block ~ ~ ~ container.18 egg_data:clear_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ability=1}] if data block ~ ~ ~ {Items:[{Slot:18b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.abilty_set run item modify block ~ ~ ~ container.18 egg_data:ability_lore 
execute if entity @a[tag=egg_data_show,scores={ed_nature=1}] if data block ~ ~ ~ {Items:[{Slot:18b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.nature_set run item modify block ~ ~ ~ container.18 egg_data:nature_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ivs=1}] if data block ~ ~ ~ {Items:[{Slot:18b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.iv_set run item modify block ~ ~ ~ container.18 egg_data:ivs_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:18b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.18 egg_data:shiny_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:18b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.18 egg_data:shiny_texture 
data modify storage egg_data:data ability set from block ~ ~ ~ Items[{Slot:19b}].tag.ability 
data modify storage egg_data:data nature set from block ~ ~ ~ Items[{Slot:19b}].tag.nature 
data modify storage egg_data:data hp set from block ~ ~ ~ Items[{Slot:19b}].tag.ivs[0] 
data modify storage egg_data:data atk set from block ~ ~ ~ Items[{Slot:19b}].tag.ivs[1] 
data modify storage egg_data:data def set from block ~ ~ ~ Items[{Slot:19b}].tag.ivs[2] 
data modify storage egg_data:data speed set from block ~ ~ ~ Items[{Slot:19b}].tag.ivs[5] 
data modify storage egg_data:data sdef set from block ~ ~ ~ Items[{Slot:19b}].tag.ivs[4] 
data modify storage egg_data:data satk set from block ~ ~ ~ Items[{Slot:19b}].tag.ivs[3] 
data modify storage egg_data:data shiny set from block ~ ~ ~ Items[{Slot:19b}].tag.shiny 
execute if entity @a[tag=egg_data_show] if data block ~ ~ ~ {Items:[{Slot:19b,id:"cobbreeding:pokemon_egg"}]} run item modify block ~ ~ ~ container.19 egg_data:clear_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ability=1}] if data block ~ ~ ~ {Items:[{Slot:19b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.abilty_set run item modify block ~ ~ ~ container.19 egg_data:ability_lore 
execute if entity @a[tag=egg_data_show,scores={ed_nature=1}] if data block ~ ~ ~ {Items:[{Slot:19b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.nature_set run item modify block ~ ~ ~ container.19 egg_data:nature_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ivs=1}] if data block ~ ~ ~ {Items:[{Slot:19b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.iv_set run item modify block ~ ~ ~ container.19 egg_data:ivs_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:19b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.19 egg_data:shiny_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:19b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.19 egg_data:shiny_texture 
data modify storage egg_data:data ability set from block ~ ~ ~ Items[{Slot:20b}].tag.ability 
data modify storage egg_data:data nature set from block ~ ~ ~ Items[{Slot:20b}].tag.nature 
data modify storage egg_data:data hp set from block ~ ~ ~ Items[{Slot:20b}].tag.ivs[0] 
data modify storage egg_data:data atk set from block ~ ~ ~ Items[{Slot:20b}].tag.ivs[1] 
data modify storage egg_data:data def set from block ~ ~ ~ Items[{Slot:20b}].tag.ivs[2] 
data modify storage egg_data:data speed set from block ~ ~ ~ Items[{Slot:20b}].tag.ivs[5] 
data modify storage egg_data:data sdef set from block ~ ~ ~ Items[{Slot:20b}].tag.ivs[4] 
data modify storage egg_data:data satk set from block ~ ~ ~ Items[{Slot:20b}].tag.ivs[3] 
data modify storage egg_data:data shiny set from block ~ ~ ~ Items[{Slot:20b}].tag.shiny 
execute if entity @a[tag=egg_data_show] if data block ~ ~ ~ {Items:[{Slot:20b,id:"cobbreeding:pokemon_egg"}]} run item modify block ~ ~ ~ container.20 egg_data:clear_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ability=1}] if data block ~ ~ ~ {Items:[{Slot:20b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.abilty_set run item modify block ~ ~ ~ container.20 egg_data:ability_lore 
execute if entity @a[tag=egg_data_show,scores={ed_nature=1}] if data block ~ ~ ~ {Items:[{Slot:20b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.nature_set run item modify block ~ ~ ~ container.20 egg_data:nature_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ivs=1}] if data block ~ ~ ~ {Items:[{Slot:20b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.iv_set run item modify block ~ ~ ~ container.20 egg_data:ivs_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:20b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.20 egg_data:shiny_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:20b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.20 egg_data:shiny_texture 
data modify storage egg_data:data ability set from block ~ ~ ~ Items[{Slot:21b}].tag.ability 
data modify storage egg_data:data nature set from block ~ ~ ~ Items[{Slot:21b}].tag.nature 
data modify storage egg_data:data hp set from block ~ ~ ~ Items[{Slot:21b}].tag.ivs[0] 
data modify storage egg_data:data atk set from block ~ ~ ~ Items[{Slot:21b}].tag.ivs[1] 
data modify storage egg_data:data def set from block ~ ~ ~ Items[{Slot:21b}].tag.ivs[2] 
data modify storage egg_data:data speed set from block ~ ~ ~ Items[{Slot:21b}].tag.ivs[5] 
data modify storage egg_data:data sdef set from block ~ ~ ~ Items[{Slot:21b}].tag.ivs[4] 
data modify storage egg_data:data satk set from block ~ ~ ~ Items[{Slot:21b}].tag.ivs[3] 
data modify storage egg_data:data shiny set from block ~ ~ ~ Items[{Slot:21b}].tag.shiny 
execute if entity @a[tag=egg_data_show] if data block ~ ~ ~ {Items:[{Slot:21b,id:"cobbreeding:pokemon_egg"}]} run item modify block ~ ~ ~ container.21 egg_data:clear_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ability=1}] if data block ~ ~ ~ {Items:[{Slot:21b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.abilty_set run item modify block ~ ~ ~ container.21 egg_data:ability_lore 
execute if entity @a[tag=egg_data_show,scores={ed_nature=1}] if data block ~ ~ ~ {Items:[{Slot:21b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.nature_set run item modify block ~ ~ ~ container.21 egg_data:nature_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ivs=1}] if data block ~ ~ ~ {Items:[{Slot:21b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.iv_set run item modify block ~ ~ ~ container.21 egg_data:ivs_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:21b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.21 egg_data:shiny_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:21b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.21 egg_data:shiny_texture 
data modify storage egg_data:data ability set from block ~ ~ ~ Items[{Slot:22b}].tag.ability 
data modify storage egg_data:data nature set from block ~ ~ ~ Items[{Slot:22b}].tag.nature 
data modify storage egg_data:data hp set from block ~ ~ ~ Items[{Slot:22b}].tag.ivs[0] 
data modify storage egg_data:data atk set from block ~ ~ ~ Items[{Slot:22b}].tag.ivs[1] 
data modify storage egg_data:data def set from block ~ ~ ~ Items[{Slot:22b}].tag.ivs[2] 
data modify storage egg_data:data speed set from block ~ ~ ~ Items[{Slot:22b}].tag.ivs[5] 
data modify storage egg_data:data sdef set from block ~ ~ ~ Items[{Slot:22b}].tag.ivs[4] 
data modify storage egg_data:data satk set from block ~ ~ ~ Items[{Slot:22b}].tag.ivs[3] 
data modify storage egg_data:data shiny set from block ~ ~ ~ Items[{Slot:22b}].tag.shiny 
execute if entity @a[tag=egg_data_show] if data block ~ ~ ~ {Items:[{Slot:22b,id:"cobbreeding:pokemon_egg"}]} run item modify block ~ ~ ~ container.22 egg_data:clear_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ability=1}] if data block ~ ~ ~ {Items:[{Slot:22b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.abilty_set run item modify block ~ ~ ~ container.22 egg_data:ability_lore 
execute if entity @a[tag=egg_data_show,scores={ed_nature=1}] if data block ~ ~ ~ {Items:[{Slot:22b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.nature_set run item modify block ~ ~ ~ container.22 egg_data:nature_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ivs=1}] if data block ~ ~ ~ {Items:[{Slot:22b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.iv_set run item modify block ~ ~ ~ container.22 egg_data:ivs_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:22b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.22 egg_data:shiny_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:22b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.22 egg_data:shiny_texture 
data modify storage egg_data:data ability set from block ~ ~ ~ Items[{Slot:23b}].tag.ability 
data modify storage egg_data:data nature set from block ~ ~ ~ Items[{Slot:23b}].tag.nature 
data modify storage egg_data:data hp set from block ~ ~ ~ Items[{Slot:23b}].tag.ivs[0] 
data modify storage egg_data:data atk set from block ~ ~ ~ Items[{Slot:23b}].tag.ivs[1] 
data modify storage egg_data:data def set from block ~ ~ ~ Items[{Slot:23b}].tag.ivs[2] 
data modify storage egg_data:data speed set from block ~ ~ ~ Items[{Slot:23b}].tag.ivs[5] 
data modify storage egg_data:data sdef set from block ~ ~ ~ Items[{Slot:23b}].tag.ivs[4] 
data modify storage egg_data:data satk set from block ~ ~ ~ Items[{Slot:23b}].tag.ivs[3] 
data modify storage egg_data:data shiny set from block ~ ~ ~ Items[{Slot:23b}].tag.shiny 
execute if entity @a[tag=egg_data_show] if data block ~ ~ ~ {Items:[{Slot:23b,id:"cobbreeding:pokemon_egg"}]} run item modify block ~ ~ ~ container.23 egg_data:clear_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ability=1}] if data block ~ ~ ~ {Items:[{Slot:23b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.abilty_set run item modify block ~ ~ ~ container.23 egg_data:ability_lore 
execute if entity @a[tag=egg_data_show,scores={ed_nature=1}] if data block ~ ~ ~ {Items:[{Slot:23b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.nature_set run item modify block ~ ~ ~ container.23 egg_data:nature_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ivs=1}] if data block ~ ~ ~ {Items:[{Slot:23b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.iv_set run item modify block ~ ~ ~ container.23 egg_data:ivs_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:23b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.23 egg_data:shiny_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:23b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.23 egg_data:shiny_texture 
data modify storage egg_data:data ability set from block ~ ~ ~ Items[{Slot:24b}].tag.ability 
data modify storage egg_data:data nature set from block ~ ~ ~ Items[{Slot:24b}].tag.nature 
data modify storage egg_data:data hp set from block ~ ~ ~ Items[{Slot:24b}].tag.ivs[0] 
data modify storage egg_data:data atk set from block ~ ~ ~ Items[{Slot:24b}].tag.ivs[1] 
data modify storage egg_data:data def set from block ~ ~ ~ Items[{Slot:24b}].tag.ivs[2] 
data modify storage egg_data:data speed set from block ~ ~ ~ Items[{Slot:24b}].tag.ivs[5] 
data modify storage egg_data:data sdef set from block ~ ~ ~ Items[{Slot:24b}].tag.ivs[4] 
data modify storage egg_data:data satk set from block ~ ~ ~ Items[{Slot:24b}].tag.ivs[3] 
data modify storage egg_data:data shiny set from block ~ ~ ~ Items[{Slot:24b}].tag.shiny 
execute if entity @a[tag=egg_data_show] if data block ~ ~ ~ {Items:[{Slot:24b,id:"cobbreeding:pokemon_egg"}]} run item modify block ~ ~ ~ container.24 egg_data:clear_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ability=1}] if data block ~ ~ ~ {Items:[{Slot:24b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.abilty_set run item modify block ~ ~ ~ container.24 egg_data:ability_lore 
execute if entity @a[tag=egg_data_show,scores={ed_nature=1}] if data block ~ ~ ~ {Items:[{Slot:24b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.nature_set run item modify block ~ ~ ~ container.24 egg_data:nature_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ivs=1}] if data block ~ ~ ~ {Items:[{Slot:24b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.iv_set run item modify block ~ ~ ~ container.24 egg_data:ivs_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:24b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.24 egg_data:shiny_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:24b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.24 egg_data:shiny_texture 
data modify storage egg_data:data ability set from block ~ ~ ~ Items[{Slot:25b}].tag.ability 
data modify storage egg_data:data nature set from block ~ ~ ~ Items[{Slot:25b}].tag.nature 
data modify storage egg_data:data hp set from block ~ ~ ~ Items[{Slot:25b}].tag.ivs[0] 
data modify storage egg_data:data atk set from block ~ ~ ~ Items[{Slot:25b}].tag.ivs[1] 
data modify storage egg_data:data def set from block ~ ~ ~ Items[{Slot:25b}].tag.ivs[2] 
data modify storage egg_data:data speed set from block ~ ~ ~ Items[{Slot:25b}].tag.ivs[5] 
data modify storage egg_data:data sdef set from block ~ ~ ~ Items[{Slot:25b}].tag.ivs[4] 
data modify storage egg_data:data satk set from block ~ ~ ~ Items[{Slot:25b}].tag.ivs[3] 
data modify storage egg_data:data shiny set from block ~ ~ ~ Items[{Slot:25b}].tag.shiny 
execute if entity @a[tag=egg_data_show] if data block ~ ~ ~ {Items:[{Slot:25b,id:"cobbreeding:pokemon_egg"}]} run item modify block ~ ~ ~ container.25 egg_data:clear_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ability=1}] if data block ~ ~ ~ {Items:[{Slot:25b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.abilty_set run item modify block ~ ~ ~ container.25 egg_data:ability_lore 
execute if entity @a[tag=egg_data_show,scores={ed_nature=1}] if data block ~ ~ ~ {Items:[{Slot:25b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.nature_set run item modify block ~ ~ ~ container.25 egg_data:nature_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ivs=1}] if data block ~ ~ ~ {Items:[{Slot:25b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.iv_set run item modify block ~ ~ ~ container.25 egg_data:ivs_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:25b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.25 egg_data:shiny_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:25b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.25 egg_data:shiny_texture 
data modify storage egg_data:data ability set from block ~ ~ ~ Items[{Slot:26b}].tag.ability 
data modify storage egg_data:data nature set from block ~ ~ ~ Items[{Slot:26b}].tag.nature 
data modify storage egg_data:data hp set from block ~ ~ ~ Items[{Slot:26b}].tag.ivs[0] 
data modify storage egg_data:data atk set from block ~ ~ ~ Items[{Slot:26b}].tag.ivs[1] 
data modify storage egg_data:data def set from block ~ ~ ~ Items[{Slot:26b}].tag.ivs[2] 
data modify storage egg_data:data speed set from block ~ ~ ~ Items[{Slot:26b}].tag.ivs[5] 
data modify storage egg_data:data sdef set from block ~ ~ ~ Items[{Slot:26b}].tag.ivs[4] 
data modify storage egg_data:data satk set from block ~ ~ ~ Items[{Slot:26b}].tag.ivs[3] 
data modify storage egg_data:data shiny set from block ~ ~ ~ Items[{Slot:26b}].tag.shiny 
execute if entity @a[tag=egg_data_show] if data block ~ ~ ~ {Items:[{Slot:26b,id:"cobbreeding:pokemon_egg"}]} run item modify block ~ ~ ~ container.26 egg_data:clear_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ability=1}] if data block ~ ~ ~ {Items:[{Slot:26b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.abilty_set run item modify block ~ ~ ~ container.26 egg_data:ability_lore 
execute if entity @a[tag=egg_data_show,scores={ed_nature=1}] if data block ~ ~ ~ {Items:[{Slot:26b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.nature_set run item modify block ~ ~ ~ container.26 egg_data:nature_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ivs=1}] if data block ~ ~ ~ {Items:[{Slot:26b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.iv_set run item modify block ~ ~ ~ container.26 egg_data:ivs_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:26b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.26 egg_data:shiny_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:26b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.26 egg_data:shiny_texture 
data modify storage egg_data:data ability set from block ~ ~ ~ Items[{Slot:27b}].tag.ability 
data modify storage egg_data:data nature set from block ~ ~ ~ Items[{Slot:27b}].tag.nature 
data modify storage egg_data:data hp set from block ~ ~ ~ Items[{Slot:27b}].tag.ivs[0] 
data modify storage egg_data:data atk set from block ~ ~ ~ Items[{Slot:27b}].tag.ivs[1] 
data modify storage egg_data:data def set from block ~ ~ ~ Items[{Slot:27b}].tag.ivs[2] 
data modify storage egg_data:data speed set from block ~ ~ ~ Items[{Slot:27b}].tag.ivs[5] 
data modify storage egg_data:data sdef set from block ~ ~ ~ Items[{Slot:27b}].tag.ivs[4] 
data modify storage egg_data:data satk set from block ~ ~ ~ Items[{Slot:27b}].tag.ivs[3] 
data modify storage egg_data:data shiny set from block ~ ~ ~ Items[{Slot:27b}].tag.shiny 
execute if entity @a[tag=egg_data_show] if data block ~ ~ ~ {Items:[{Slot:27b,id:"cobbreeding:pokemon_egg"}]} run item modify block ~ ~ ~ container.27 egg_data:clear_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ability=1}] if data block ~ ~ ~ {Items:[{Slot:27b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.abilty_set run item modify block ~ ~ ~ container.27 egg_data:ability_lore 
execute if entity @a[tag=egg_data_show,scores={ed_nature=1}] if data block ~ ~ ~ {Items:[{Slot:27b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.nature_set run item modify block ~ ~ ~ container.27 egg_data:nature_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ivs=1}] if data block ~ ~ ~ {Items:[{Slot:27b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.iv_set run item modify block ~ ~ ~ container.27 egg_data:ivs_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:27b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.27 egg_data:shiny_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:27b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.27 egg_data:shiny_texture 
data modify storage egg_data:data ability set from block ~ ~ ~ Items[{Slot:28b}].tag.ability 
data modify storage egg_data:data nature set from block ~ ~ ~ Items[{Slot:28b}].tag.nature 
data modify storage egg_data:data hp set from block ~ ~ ~ Items[{Slot:28b}].tag.ivs[0] 
data modify storage egg_data:data atk set from block ~ ~ ~ Items[{Slot:28b}].tag.ivs[1] 
data modify storage egg_data:data def set from block ~ ~ ~ Items[{Slot:28b}].tag.ivs[2] 
data modify storage egg_data:data speed set from block ~ ~ ~ Items[{Slot:28b}].tag.ivs[5] 
data modify storage egg_data:data sdef set from block ~ ~ ~ Items[{Slot:28b}].tag.ivs[4] 
data modify storage egg_data:data satk set from block ~ ~ ~ Items[{Slot:28b}].tag.ivs[3] 
data modify storage egg_data:data shiny set from block ~ ~ ~ Items[{Slot:28b}].tag.shiny 
execute if entity @a[tag=egg_data_show] if data block ~ ~ ~ {Items:[{Slot:28b,id:"cobbreeding:pokemon_egg"}]} run item modify block ~ ~ ~ container.28 egg_data:clear_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ability=1}] if data block ~ ~ ~ {Items:[{Slot:28b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.abilty_set run item modify block ~ ~ ~ container.28 egg_data:ability_lore 
execute if entity @a[tag=egg_data_show,scores={ed_nature=1}] if data block ~ ~ ~ {Items:[{Slot:28b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.nature_set run item modify block ~ ~ ~ container.28 egg_data:nature_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ivs=1}] if data block ~ ~ ~ {Items:[{Slot:28b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.iv_set run item modify block ~ ~ ~ container.28 egg_data:ivs_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:28b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.28 egg_data:shiny_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:28b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.28 egg_data:shiny_texture 
data modify storage egg_data:data ability set from block ~ ~ ~ Items[{Slot:29b}].tag.ability 
data modify storage egg_data:data nature set from block ~ ~ ~ Items[{Slot:29b}].tag.nature 
data modify storage egg_data:data hp set from block ~ ~ ~ Items[{Slot:29b}].tag.ivs[0] 
data modify storage egg_data:data atk set from block ~ ~ ~ Items[{Slot:29b}].tag.ivs[1] 
data modify storage egg_data:data def set from block ~ ~ ~ Items[{Slot:29b}].tag.ivs[2] 
data modify storage egg_data:data speed set from block ~ ~ ~ Items[{Slot:29b}].tag.ivs[5] 
data modify storage egg_data:data sdef set from block ~ ~ ~ Items[{Slot:29b}].tag.ivs[4] 
data modify storage egg_data:data satk set from block ~ ~ ~ Items[{Slot:29b}].tag.ivs[3] 
data modify storage egg_data:data shiny set from block ~ ~ ~ Items[{Slot:29b}].tag.shiny 
execute if entity @a[tag=egg_data_show] if data block ~ ~ ~ {Items:[{Slot:29b,id:"cobbreeding:pokemon_egg"}]} run item modify block ~ ~ ~ container.29 egg_data:clear_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ability=1}] if data block ~ ~ ~ {Items:[{Slot:29b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.abilty_set run item modify block ~ ~ ~ container.29 egg_data:ability_lore 
execute if entity @a[tag=egg_data_show,scores={ed_nature=1}] if data block ~ ~ ~ {Items:[{Slot:29b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.nature_set run item modify block ~ ~ ~ container.29 egg_data:nature_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ivs=1}] if data block ~ ~ ~ {Items:[{Slot:29b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.iv_set run item modify block ~ ~ ~ container.29 egg_data:ivs_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:29b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.29 egg_data:shiny_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:29b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.29 egg_data:shiny_texture 
data modify storage egg_data:data ability set from block ~ ~ ~ Items[{Slot:30b}].tag.ability 
data modify storage egg_data:data nature set from block ~ ~ ~ Items[{Slot:30b}].tag.nature 
data modify storage egg_data:data hp set from block ~ ~ ~ Items[{Slot:30b}].tag.ivs[0] 
data modify storage egg_data:data atk set from block ~ ~ ~ Items[{Slot:30b}].tag.ivs[1] 
data modify storage egg_data:data def set from block ~ ~ ~ Items[{Slot:30b}].tag.ivs[2] 
data modify storage egg_data:data speed set from block ~ ~ ~ Items[{Slot:30b}].tag.ivs[5] 
data modify storage egg_data:data sdef set from block ~ ~ ~ Items[{Slot:30b}].tag.ivs[4] 
data modify storage egg_data:data satk set from block ~ ~ ~ Items[{Slot:30b}].tag.ivs[3] 
data modify storage egg_data:data shiny set from block ~ ~ ~ Items[{Slot:30b}].tag.shiny 
execute if entity @a[tag=egg_data_show] if data block ~ ~ ~ {Items:[{Slot:30b,id:"cobbreeding:pokemon_egg"}]} run item modify block ~ ~ ~ container.30 egg_data:clear_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ability=1}] if data block ~ ~ ~ {Items:[{Slot:30b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.abilty_set run item modify block ~ ~ ~ container.30 egg_data:ability_lore 
execute if entity @a[tag=egg_data_show,scores={ed_nature=1}] if data block ~ ~ ~ {Items:[{Slot:30b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.nature_set run item modify block ~ ~ ~ container.30 egg_data:nature_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ivs=1}] if data block ~ ~ ~ {Items:[{Slot:30b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.iv_set run item modify block ~ ~ ~ container.30 egg_data:ivs_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:30b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.30 egg_data:shiny_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:30b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.30 egg_data:shiny_texture 
data modify storage egg_data:data ability set from block ~ ~ ~ Items[{Slot:31b}].tag.ability 
data modify storage egg_data:data nature set from block ~ ~ ~ Items[{Slot:31b}].tag.nature 
data modify storage egg_data:data hp set from block ~ ~ ~ Items[{Slot:31b}].tag.ivs[0] 
data modify storage egg_data:data atk set from block ~ ~ ~ Items[{Slot:31b}].tag.ivs[1] 
data modify storage egg_data:data def set from block ~ ~ ~ Items[{Slot:31b}].tag.ivs[2] 
data modify storage egg_data:data speed set from block ~ ~ ~ Items[{Slot:31b}].tag.ivs[5] 
data modify storage egg_data:data sdef set from block ~ ~ ~ Items[{Slot:31b}].tag.ivs[4] 
data modify storage egg_data:data satk set from block ~ ~ ~ Items[{Slot:31b}].tag.ivs[3] 
data modify storage egg_data:data shiny set from block ~ ~ ~ Items[{Slot:31b}].tag.shiny 
execute if entity @a[tag=egg_data_show] if data block ~ ~ ~ {Items:[{Slot:31b,id:"cobbreeding:pokemon_egg"}]} run item modify block ~ ~ ~ container.31 egg_data:clear_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ability=1}] if data block ~ ~ ~ {Items:[{Slot:31b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.abilty_set run item modify block ~ ~ ~ container.31 egg_data:ability_lore 
execute if entity @a[tag=egg_data_show,scores={ed_nature=1}] if data block ~ ~ ~ {Items:[{Slot:31b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.nature_set run item modify block ~ ~ ~ container.31 egg_data:nature_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ivs=1}] if data block ~ ~ ~ {Items:[{Slot:31b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.iv_set run item modify block ~ ~ ~ container.31 egg_data:ivs_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:31b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.31 egg_data:shiny_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:31b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.31 egg_data:shiny_texture 
data modify storage egg_data:data ability set from block ~ ~ ~ Items[{Slot:32b}].tag.ability 
data modify storage egg_data:data nature set from block ~ ~ ~ Items[{Slot:32b}].tag.nature 
data modify storage egg_data:data hp set from block ~ ~ ~ Items[{Slot:32b}].tag.ivs[0] 
data modify storage egg_data:data atk set from block ~ ~ ~ Items[{Slot:32b}].tag.ivs[1] 
data modify storage egg_data:data def set from block ~ ~ ~ Items[{Slot:32b}].tag.ivs[2] 
data modify storage egg_data:data speed set from block ~ ~ ~ Items[{Slot:32b}].tag.ivs[5] 
data modify storage egg_data:data sdef set from block ~ ~ ~ Items[{Slot:32b}].tag.ivs[4] 
data modify storage egg_data:data satk set from block ~ ~ ~ Items[{Slot:32b}].tag.ivs[3] 
data modify storage egg_data:data shiny set from block ~ ~ ~ Items[{Slot:32b}].tag.shiny 
execute if entity @a[tag=egg_data_show] if data block ~ ~ ~ {Items:[{Slot:32b,id:"cobbreeding:pokemon_egg"}]} run item modify block ~ ~ ~ container.32 egg_data:clear_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ability=1}] if data block ~ ~ ~ {Items:[{Slot:32b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.abilty_set run item modify block ~ ~ ~ container.32 egg_data:ability_lore 
execute if entity @a[tag=egg_data_show,scores={ed_nature=1}] if data block ~ ~ ~ {Items:[{Slot:32b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.nature_set run item modify block ~ ~ ~ container.32 egg_data:nature_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ivs=1}] if data block ~ ~ ~ {Items:[{Slot:32b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.iv_set run item modify block ~ ~ ~ container.32 egg_data:ivs_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:32b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.32 egg_data:shiny_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:32b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.32 egg_data:shiny_texture 
data modify storage egg_data:data ability set from block ~ ~ ~ Items[{Slot:33b}].tag.ability 
data modify storage egg_data:data nature set from block ~ ~ ~ Items[{Slot:33b}].tag.nature 
data modify storage egg_data:data hp set from block ~ ~ ~ Items[{Slot:33b}].tag.ivs[0] 
data modify storage egg_data:data atk set from block ~ ~ ~ Items[{Slot:33b}].tag.ivs[1] 
data modify storage egg_data:data def set from block ~ ~ ~ Items[{Slot:33b}].tag.ivs[2] 
data modify storage egg_data:data speed set from block ~ ~ ~ Items[{Slot:33b}].tag.ivs[5] 
data modify storage egg_data:data sdef set from block ~ ~ ~ Items[{Slot:33b}].tag.ivs[4] 
data modify storage egg_data:data satk set from block ~ ~ ~ Items[{Slot:33b}].tag.ivs[3] 
data modify storage egg_data:data shiny set from block ~ ~ ~ Items[{Slot:33b}].tag.shiny 
execute if entity @a[tag=egg_data_show] if data block ~ ~ ~ {Items:[{Slot:33b,id:"cobbreeding:pokemon_egg"}]} run item modify block ~ ~ ~ container.33 egg_data:clear_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ability=1}] if data block ~ ~ ~ {Items:[{Slot:33b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.abilty_set run item modify block ~ ~ ~ container.33 egg_data:ability_lore 
execute if entity @a[tag=egg_data_show,scores={ed_nature=1}] if data block ~ ~ ~ {Items:[{Slot:33b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.nature_set run item modify block ~ ~ ~ container.33 egg_data:nature_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ivs=1}] if data block ~ ~ ~ {Items:[{Slot:33b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.iv_set run item modify block ~ ~ ~ container.33 egg_data:ivs_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:33b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.33 egg_data:shiny_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:33b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.33 egg_data:shiny_texture 
data modify storage egg_data:data ability set from block ~ ~ ~ Items[{Slot:34b}].tag.ability 
data modify storage egg_data:data nature set from block ~ ~ ~ Items[{Slot:34b}].tag.nature 
data modify storage egg_data:data hp set from block ~ ~ ~ Items[{Slot:34b}].tag.ivs[0] 
data modify storage egg_data:data atk set from block ~ ~ ~ Items[{Slot:34b}].tag.ivs[1] 
data modify storage egg_data:data def set from block ~ ~ ~ Items[{Slot:34b}].tag.ivs[2] 
data modify storage egg_data:data speed set from block ~ ~ ~ Items[{Slot:34b}].tag.ivs[5] 
data modify storage egg_data:data sdef set from block ~ ~ ~ Items[{Slot:34b}].tag.ivs[4] 
data modify storage egg_data:data satk set from block ~ ~ ~ Items[{Slot:34b}].tag.ivs[3] 
data modify storage egg_data:data shiny set from block ~ ~ ~ Items[{Slot:34b}].tag.shiny 
execute if entity @a[tag=egg_data_show] if data block ~ ~ ~ {Items:[{Slot:34b,id:"cobbreeding:pokemon_egg"}]} run item modify block ~ ~ ~ container.34 egg_data:clear_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ability=1}] if data block ~ ~ ~ {Items:[{Slot:34b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.abilty_set run item modify block ~ ~ ~ container.34 egg_data:ability_lore 
execute if entity @a[tag=egg_data_show,scores={ed_nature=1}] if data block ~ ~ ~ {Items:[{Slot:34b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.nature_set run item modify block ~ ~ ~ container.34 egg_data:nature_lore 
execute if entity @a[tag=egg_data_show,scores={ed_ivs=1}] if data block ~ ~ ~ {Items:[{Slot:34b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.iv_set run item modify block ~ ~ ~ container.34 egg_data:ivs_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:34b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.34 egg_data:shiny_lore 
execute if entity @a[tag=egg_data_show,scores={ed_shiny=1}] if data block ~ ~ ~ {Items:[{Slot:34b,id:"cobbreeding:pokemon_egg"}]} unless data block ~ ~ ~ Items[{Slot:0b,}].tag.shiny_set if data storage egg_data:data {shiny:1b} run item modify block ~ ~ ~ container.34 egg_data:shiny_texture 
