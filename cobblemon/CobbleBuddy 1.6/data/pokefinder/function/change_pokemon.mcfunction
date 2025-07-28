tellraw @s {"text":"adjusting pokefinder sensors to new pokemon data...","bold":true,"color":"dark_aqua"}
data modify storage cobblebuddy:tempdata pokemonname set from entity @s SelectedItem.components.minecraft:writable_book_content.pages[0].raw
function pokefinder:pokemon_id with storage cobblebuddy:tempdata
data modify storage cobblebuddy:tempdata Pokemon set from storage cobblebuddy:tempdata pokemonname
tellraw @s {"text":"Succesfully adjusted pokefinder!","bold":true,"color":"green"}
tag @s remove change_pokemon