# create scoreboards

# reload scoreboard
scoreboard objectives add reload trigger
scoreboard objectives add reqreload trigger
execute as @a unless score @s reload = @s reload run scoreboard players set @s reload 0 
execute as @a unless score @s reqreload = @s reqreload run scoreboard players set @s reqreload 0 
# when reloaded
tellraw @a {"text":"Reloaded!","bold":true,"color":"dark_green"}