execute as @a at @s as @e[type=cobblemon:pokemon,nbt={Pokemon:{Shiny:1b,PokemonOriginalTrainerType:"NONE"}},distance=..100,tag=!notified,tag=!shiny] at @s run tag @s add shiny
execute as @e[tag=shiny,tag=!notified] at @s run data modify storage cobblebuddy:tempdata ShinyPos set from entity @s Pos
execute as @e[tag=shiny,tag=!notified] at @s run data modify storage cobblebuddy:tempdata ShinySpecies set from entity @s Pokemon.Species
data modify storage cobblebuddy:tempdata ShinyName set string storage cobblebuddy:tempdata ShinySpecies 10
execute store result score ShinyPos x run data get storage cobblebuddy:tempdata ShinyPos[0]
execute store result score ShinyPos y run data get storage cobblebuddy:tempdata ShinyPos[1]
execute store result score ShinyPos z run data get storage cobblebuddy:tempdata ShinyPos[2]
execute as @a if entity @e[tag=shiny,tag=!notified] run tellraw @s ["",{"text":"A shiny ","bold":true,"color":"dark_green"},{"nbt":"ShinyName","storage":"cobblebuddy:tempdata","bold":true,"color":"green"},{"text":" has spawned at ","bold":true,"color":"dark_green"},{"text":"X: ","color":"dark_aqua"},{"score":{"name":"ShinyPos","objective":"x"},"bold":true,"color":"green"},{"text":" Y: ","color":"dark_aqua"},{"score":{"name":"ShinyPos","objective":"y"},"bold":true,"color":"green"},{"text":" Z: ","color":"dark_aqua"},{"score":{"name":"ShinyPos","objective":"z"},"bold":true,"color":"green"}]
tag @e[tag=shiny,tag=!notified] add notified