# enable trigger only for coders
scoreboard players enable turboblitz181 reqrestart
scoreboard players enable KnightKehan reqrestart
scoreboard players enable Monkeysking reqrestart

# run restart
execute as @a[scores={reqrestart=1..}] run function main:requestrestart
execute unless entity @a[scores={restart=0}] if entity @a run function main:restart