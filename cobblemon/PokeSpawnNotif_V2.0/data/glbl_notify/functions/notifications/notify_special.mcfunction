##
# notify_special.mcfunction
#
# Created by KnightKehan.
##

# Send notification for shiny legendary Pokémon

# Chat message
execute if score #chat_enabled gn_settings matches 1 run tellraw @a ["",{"text":"✨👑✨ ","color":"gold","bold":true},{"text":"SHINY LEGENDARY ","color":"light_purple","bold":true},{"nbt":"PokemonName","storage":"glbl_notify:temp","color":"gold","bold":true},{"text":" appeared near ","color":"white"},{"selector":"@a[tag=gn_nearest]","color":"aqua"},{"text":" at ","color":"white"},{"score":{"name":"#pos_x","objective":"gn_settings"},"color":"green"},{"text":", ","color":"white"},{"score":{"name":"#pos_y","objective":"gn_settings"},"color":"green"},{"text":", ","color":"white"},{"score":{"name":"#pos_z","objective":"gn_settings"},"color":"green"},{"text":"!","color":"gold","bold":true}]

# Title notification
execute if score #title_enabled gn_settings matches 1 run title @a title {"text":"✨👑 SHINY LEGENDARY! 👑✨","color":"gold","bold":true}
execute if score #title_enabled gn_settings matches 1 run title @a subtitle [{"nbt":"PokemonName","storage":"glbl_notify:temp","color":"gold"},{"text":" found near ","color":"white"},{"selector":"@a[tag=gn_nearest]","color":"aqua"}]

# Actionbar notification
execute if score #actionbar_enabled gn_settings matches 1 run title @a actionbar ["",{"text":"✨👑 SHINY LEGENDARY ","color":"gold"},{"nbt":"PokemonName","storage":"glbl_notify:temp","color":"gold"},{"text":" at ","color":"white"},{"score":{"name":"#pos_x","objective":"gn_settings"},"color":"green"},{"text":", ","color":"white"},{"score":{"name":"#pos_y","objective":"gn_settings"},"color":"green"},{"text":", ","color":"white"},{"score":{"name":"#pos_z","objective":"gn_settings"},"color":"green"},{"text":"!","color":"gold"}]

# Special sound effects
execute as @a at @s run playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 1 1.5
execute as @a at @s run playsound minecraft:block.note_block.chime master @s ~ ~ ~ 1 2
execute as @a at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 0.7 1.5

# Reset cooldown
scoreboard players operation #notify_cooldown gn_timer = #cooldown gn_settings