# Display Pokemon counts

# Common spawns
execute if score #sentret_count pf.temp matches 1.. run tellraw @s ["",{"text":"Sentret: ","color":"yellow"},{"score":{"name":"#sentret_count","objective":"pf.temp"},"color":"white"}]
execute if score #pidgey_count pf.temp matches 1.. run tellraw @s ["",{"text":"Pidgey: ","color":"yellow"},{"score":{"name":"#pidgey_count","objective":"pf.temp"},"color":"white"}]
execute if score #rattata_count pf.temp matches 1.. run tellraw @s ["",{"text":"Rattata: ","color":"yellow"},{"score":{"name":"#rattata_count","objective":"pf.temp"},"color":"white"}]
execute if score #bidoof_count pf.temp matches 1.. run tellraw @s ["",{"text":"Bidoof: ","color":"yellow"},{"score":{"name":"#bidoof_count","objective":"pf.temp"},"color":"white"}]
execute if score #zigzagoon_count pf.temp matches 1.. run tellraw @s ["",{"text":"Zigzagoon: ","color":"yellow"},{"score":{"name":"#zigzagoon_count","objective":"pf.temp"},"color":"white"}]
execute if score #wurmple_count pf.temp matches 1.. run tellraw @s ["",{"text":"Wurmple: ","color":"yellow"},{"score":{"name":"#wurmple_count","objective":"pf.temp"},"color":"white"}]

# Other counts
execute if score #other_count pf.temp matches 1.. run tellraw @s ["",{"text":"Other: ","color":"yellow"},{"score":{"name":"#other_count","objective":"pf.temp"},"color":"white"}]

# Show total
tellraw @s ["\n",{"text":"Total Pokémon: ","color":"aqua"},{"score":{"name":"#total_count","objective":"pf.temp"},"color":"white"}]