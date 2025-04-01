# create scoreboards

# reload scoreboard
scoreboard objectives add reload dummy
scoreboard objectives add reqreload trigger

# when reloaded
tellraw @a {"text":"Reloaded!","bold":true,"color":"dark_green"}