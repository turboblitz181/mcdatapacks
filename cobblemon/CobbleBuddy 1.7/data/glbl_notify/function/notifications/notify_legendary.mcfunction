##
# notify_legendary.mcfunction
# Send notification for legendary Pokemon
##

# Chat message
$tellraw @a[scores={gn_chat=1}] ["",{"text":"👑 ","color":"light_purple","bold":true},{"text":"LEGENDARY ","color":"light_purple","bold":true},{"text":"$(species)","color":"red","bold":true},{"text":" appeared near ","color":"white"},{"selector":"@a[tag=gn_nearest]","color":"aqua"},{"text":" at ","color":"white"},{"text":"$(x), $(y), $(z)","color":"green"}]

# Title
title @a[scores={gn_title=1}] title {"text":"👑 LEGENDARY! 👑","color":"light_purple","bold":true}
$title @a[scores={gn_title=1}] subtitle {"text":"$(species)","color":"red","bold":true}

# Actionbar
$title @a[scores={gn_actionbar=1}] actionbar [{"text":"👑 ","color":"light_purple","bold":true},{"text":"$(species)","color":"red"},{"text":" at $(x), $(y), $(z)","color":"green"}]

# Sound effect
execute as @a at @s run playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 1 1
