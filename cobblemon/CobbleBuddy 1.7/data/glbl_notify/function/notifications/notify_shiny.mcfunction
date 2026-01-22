# Chat message
$tellraw @a[scores={gn_chat=1}] ["",{"text":"✨ ","color":"gold","bold":true},{"text":"SHINY ","color":"gold","bold":true},{"text":"$(species)","color":"yellow","bold":true},{"text":" appeared near ","color":"white"},{"selector":"@a[tag=gn_nearest]","color":"aqua"},{"text":" at ","color":"white"},{"text":"$(x), $(y), $(z)","color":"green"}]

# Title
title @a[scores={gn_title=1}] title {"text":"✨ SHINY! ✨","color":"gold","bold":true}
$title @a[scores={gn_title=1}] subtitle {"text":"$(species)","color":"yellow","bold":true}

# Actionbar
$title @a[scores={gn_actionbar=1}] actionbar [{"text":"✨ ","color":"gold","bold":true},{"text":"$(species)","color":"yellow"},{"text":" at $(x), $(y), $(z)","color":"green"}]

# Sound effect
execute as @a at @s run playsound minecraft:block.note_block.chime master @s ~ ~ ~ 1 1.5
