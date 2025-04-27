# Examine entity NBT structure

# Target the nearest Pokémon
execute as @e[type=cobblemon:pokemon,sort=nearest,limit=1] run function pokemon:debug/examine_self

# Examine self function
function pokemon:debug/examine_self {
  tellraw @a ["=== Entity NBT Examination ==="]
  tellraw @a ["Entity: ", {"selector":"@s"}]
  tellraw @a ["Full NBT: ", {"nbt":"Pokemon","entity":"@s"}]
  
  # Check key paths that might indicate legendary status
  tellraw @a ["Species: ", {"nbt":"Pokemon.Species","entity":"@s"}]
  tellraw @a ["All aspects: ", {"nbt":"Pokemon.Aspects","entity":"@s"}]
  tellraw @a ["Labels: ", {"nbt":"Pokemon.Labels","entity":"@s"}]
  tellraw @a ["Properties: ", {"nbt":"Pokemon.Properties","entity":"@s"}]
  
  # Check ID-based method
  execute store result score #dex_id pokemon.temp run data get entity @s Pokemon.Species
  tellraw @a ["Dex ID: ", {"score":{"name":"#dex_id","objective":"pokemon.temp"}}]
  
  # Check if ID is in legendary range (rough check)
  execute if score #dex_id pokemon.temp matches 144..151 run tellraw @a ["ID-based check: LIKELY LEGENDARY (Gen 1)"]
  execute if score #dex_id pokemon.temp matches 243..251 run tellraw @a ["ID-based check: LIKELY LEGENDARY (Gen 2)"]
}