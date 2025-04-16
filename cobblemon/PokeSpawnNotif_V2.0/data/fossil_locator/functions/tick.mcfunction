scoreboard players set @a fossil_distance 0
execute as @a[scores={locator_used=1..}] at @s store result score @s fossil_distance run locate structure #cobblemon:fossil
execute as @a[scores={locator_used=1..}] run title @s actionbar ["",{"text":"Nearest Fossil Distance: ","bold":true,"color":"dark_aqua"},{"score":{"name":"@s","objective":"fossil_distance"},"color":"dark_green"},{"text":"m","color":"dark_green"}]
scoreboard players set @a locator_used 0
