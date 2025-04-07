# create scoreboards

# restart scoreboard
scoreboard objectives add restarttimer dummy
scoreboard objectives add restart trigger
scoreboard objectives add reqrestart trigger
execute as @a unless score @s restart = @s restart run scoreboard players set @s restart 0 
execute as @a unless score @s reqrestart = @s reqrestart run scoreboard players set @s reqrestart 0 
# when restarted
tellraw @a {"text":"restarted!","bold":true,"color":"dark_green"}
scoreboard players set @a restart 0
scoreboard players set timer restarttimer 0
