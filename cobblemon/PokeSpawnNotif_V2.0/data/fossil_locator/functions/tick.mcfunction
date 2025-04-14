scoreboard players set @a fossil_distance 0
execute as @a[scores={locator_used=1..}] at @s store result score @s fossil_distance run locate structure #cobblemon:fossil
execute as @a[scores={locator_used=1..}] run title @s actionbar {"score":{"name":"@s","objective":"fossil_distance"},"bold":true,"color":"dark_green"}
scoreboard players set @a locator_used 0
