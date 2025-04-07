scoreboard players enable @a[scores={reqrestart=0}] restart
tellraw @a[scores={reqrestart=0}] ["",{selector:"@a[scores={reqrestarted=1..}]",bold:true,color:"blue"},{text:" Requested a restart, restart?: ",color:"dark_aqua"},{text:" yes",bold:true,color:"green",click_event:{action:"run_command",command:"/trigger restart"}},{text:" / ",bold:true,color:"dark_aqua"},{text:"not yet",bold:true,color:"red"}]
execute as @a[scores={reqrestart=1..}] run tellraw @s {"text":"Requested a restart!","bold":true,"color":"dark_green"}
execute as @a[scores={reqrestart=1..}] run scoreboard players set @s restart 1
execute as @a[scores={reqrestart=1..}] run scoreboard players set @s reqrestart 0
