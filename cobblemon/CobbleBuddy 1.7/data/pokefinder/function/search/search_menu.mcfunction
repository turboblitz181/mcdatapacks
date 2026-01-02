##
# search/search_name.mcfunction - Search Pokemon by name
# This creates a clickable list based on partial name match
##

# Store search term (would need to be passed via storage)
# For now, let's create a simple all-Pokemon search menu

tellraw @s ["\n",{"text":"=== Quick Search ===","bold":true,"color":"dark_aqua"}]
tellraw @s ["",{"text":"💡 Tip: ","color":"yellow"},{"text":"Use ","color":"gray"},{"text":"/trigger poketrack set <ID>","color":"white"},{"text":" for direct search","color":"gray"}]
tellraw @s ["",{"text":"Examples:","color":"gray"}]
tellraw @s ["  ",{"text":"• /trigger poketrack set 25","color":"white","clickEvent":{"action":"suggest_command","value":"/trigger poketrack set 25"}},{"text":" (Pikachu)","color":"yellow"}]
tellraw @s ["  ",{"text":"• /trigger poketrack set 1","color":"white","clickEvent":{"action":"suggest_command","value":"/trigger poketrack set 1"}},{"text":" (Bulbasaur)","color":"yellow"}]
tellraw @s ["  ",{"text":"• /trigger poketrack set 6","color":"white","clickEvent":{"action":"suggest_command","value":"/trigger poketrack set 6"}},{"text":" (Charizard)","color":"yellow"}]
tellraw @s ["  ",{"text":"• /trigger poketrack set 150","color":"white","clickEvent":{"action":"suggest_command","value":"/trigger poketrack set 150"}},{"text":" (Mewtwo)","color":"yellow"}]

tellraw @s ["\n",{"text":"Popular Pokémon:","color":"yellow"}]
tellraw @s ["  ",{"text":"[Pikachu #25]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger poketrack set 25"}}," ",{"text":"[Charizard #6]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger poketrack set 6"}}," ",{"text":"[Mewtwo #150]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger poketrack set 150"}}]
tellraw @s ["  ",{"text":"[Lucario #448]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger poketrack set 448"}}," ",{"text":"[Rayquaza #384]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger poketrack set 384"}}," ",{"text":"[Garchomp #445]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger poketrack set 445"}}]

tellraw @s ["\n",{"text":"[Back to Menu]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]
