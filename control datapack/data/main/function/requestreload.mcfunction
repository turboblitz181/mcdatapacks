tellraw @a[scores={reqreload=0}] ["",{selector:"@a[scores={reqreloaded=1..}]",bold:true,color:"blue"},{text:" Requested a reload, Reload?: ",color:"dark_aqua"},{text:" yes",bold:true,color:"green",click_event:{action:"run_command",command:"/trigger reload"}},{text:" / ",bold:true,color:"dark_aqua"},{text:"not yet",bold:true,color:"red"}]
execute as @a[scores={reqreload=1..}] run tellraw @s {"text":"Requested a reload!","bold":true,"color":"dark_green"}
execute as @a[scores={reqreload=1..}] run scoreboard players set @s reload 1
execute as @a[scores={reqreload=1..}] run scoreboard players set @s reqreload 0
