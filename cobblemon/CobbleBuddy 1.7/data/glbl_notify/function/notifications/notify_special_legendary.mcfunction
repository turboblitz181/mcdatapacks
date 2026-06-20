# Chat message
$tellraw @a[scores={gn_chat=1}] ["",{"text":"✨","color":"gold","bold":true},{"text":"♦ ","color":"dark_purple","bold":true},{"text":"SHINY ","color":"gold","bold":true},{"text":"LEGENDARY ","color":"dark_purple","bold":true},{"text":"$(species)","color":"red","bold":true},{"text":" appeared near ","color":"white"},{"selector":"@a[tag=gn_nearest]","color":"aqua"},{"text":" at ","color":"white"},{"text":"$(x), $(y), $(z)","color":"green"},{"text":"!","color":"gold","bold":true}]

# Title
title @a[scores={gn_title=1}] title [{"text":"✨","color":"gold","bold":true},{"text":"♦","color":"dark_purple","bold":true},{"text":" SHINY ","color":"gold","bold":true},{"text":"LEGENDARY","color":"dark_purple","bold":true},{"text":" ♦","color":"dark_purple","bold":true},{"text":"✨","color":"gold","bold":true}]
$title @a[scores={gn_title=1}] subtitle {"text":"$(species)","color":"red","bold":true}

# Actionbar
$title @a[scores={gn_actionbar=1}] actionbar [{"text":"✨","color":"gold","bold":true},{"text":"♦ ","color":"dark_purple","bold":true},{"text":"$(species)","color":"red","bold":true},{"text":" at $(x), $(y), $(z)!","color":"green"}]

# Sound effects
execute as @a at @s run playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 1 1.5
execute as @a at @s run playsound minecraft:block.note_block.chime master @s ~ ~ ~ 1 2
execute as @a at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 0.7 1.5
