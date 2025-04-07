scoreboard players set @a restart 0
scoreboard players add timer restarttimer 1
tellraw @a {"text":"restarting!","bold":true,"color":"dark_red"}
execute if score timer restarttimer matches 1 run tellraw @a {"text":"restarting in 5!","bold":true,"color":"dark_red"}
execute if score timer restarttimer matches 20 run tellraw @a {"text":"restarting in 4!","bold":true,"color":"dark_red"}
execute if score timer restarttimer matches 40 run tellraw @a {"text":"restarting in 3!","bold":true,"color":"dark_red"}
execute if score timer restarttimer matches 60 run tellraw @a {"text":"restarting in 2!","bold":true,"color":"dark_red"}
execute if score timer restarttimer matches 80 run tellraw @a {"text":"restarting in 1!","bold":true,"color":"dark_red"}
execute if score timer restarttimer matches 100 run stop
