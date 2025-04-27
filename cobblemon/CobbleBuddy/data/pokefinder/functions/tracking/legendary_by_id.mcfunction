# Reset legendary status
scoreboard players set #current_legendary pf.temp 0

# Gen 1 Legendaries (144-151)
execute if score #current_id pf.temp matches 144..146 run scoreboard players set #current_legendary pf.temp 1
execute if score #current_id pf.temp matches 150..151 run scoreboard players set #current_legendary pf.temp 1

# Gen 2 Legendaries (243-251)
execute if score #current_id pf.temp matches 243..245 run scoreboard players set #current_legendary pf.temp 1
execute if score #current_id pf.temp matches 249..251 run scoreboard players set #current_legendary pf.temp 1

# Gen 3 Legendaries (377-386)
execute if score #current_id pf.temp matches 377..386 run scoreboard players set #current_legendary pf.temp 1

# Gen 4 Legendaries (480-493)
execute if score #current_id pf.temp matches 480..493 run scoreboard players set #current_legendary pf.temp 1

# Gen 5 Legendaries (494, 638-649)
execute if score #current_id pf.temp matches 494 run scoreboard players set #current_legendary pf.temp 1
execute if score #current_id pf.temp matches 638..649 run scoreboard players set #current_legendary pf.temp 1

# Gen 6 Legendaries (716-721)
execute if score #current_id pf.temp matches 716..721 run scoreboard players set #current_legendary pf.temp 1

# Gen 7 Legendaries (772-773, 785-809)
execute if score #current_id pf.temp matches 772..773 run scoreboard players set #current_legendary pf.temp 1
execute if score #current_id pf.temp matches 785..809 run scoreboard players set #current_legendary pf.temp 1

# Gen 8 Legendaries (888-898)
execute if score #current_id pf.temp matches 888..898 run scoreboard players set #current_legendary pf.temp 1

# Gen 9 Legendaries (994-1025)
execute if score #current_id pf.temp matches 994..1025 run scoreboard players set #current_legendary pf.temp 1