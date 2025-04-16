scoreboard objectives add poke_slot trigger
scoreboard objectives add ball_type dummy

# Module initialization message
tellraw @a[tag=admin] ["",{"text":"[Pokeball Changer]","color":"red"},{"text":" Module initialized!","color":"green"}]