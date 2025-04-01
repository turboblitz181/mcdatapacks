# enable trigger only for coders
scoreboard players enable turboblitz181 reqreload
scoreboard players enable KnightKehan reqreload
scoreboard players enable Monkeysking reqreload

# run reload
execute as @a if entity @a[scores={reqreload=1..}] run function main:requestreload
execute unless entity @a[scores={reload=0}] run function main:reload