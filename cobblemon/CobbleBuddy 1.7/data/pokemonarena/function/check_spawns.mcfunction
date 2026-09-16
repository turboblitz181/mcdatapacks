# check pokemon without tag pa_checked (memoized, so this stays cheap over time)
execute as @e[type=cobblemon:pokemon,tag=!pa_checked] at @s run function pokemonarena:mark_checked

# tag player for trainer
tag @a add pa_player
