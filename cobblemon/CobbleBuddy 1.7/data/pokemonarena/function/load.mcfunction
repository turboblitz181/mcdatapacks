# Reset tags so a /reload always starts from a clean, consistent state.
# Cheap: ownership is re-derived from NBT on the next tick anyway.
tag @e remove pa_checked
tag @e remove pa_owned
tag @a remove pa_player

# Core system objective
scoreboard objectives add pa_timer dummy "PokemonArena Timer"
scoreboard players set #tick_counter pa_timer 0
