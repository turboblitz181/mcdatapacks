# Give unique ID to new admins (only if they don't have ID yet)
execute as @a[tag=admin] unless score @s admin.id matches 1.. run scoreboard players add #next_id admin.id 1
execute as @a[tag=admin] unless score @s admin.id matches 1.. run scoreboard players operation @s admin.id = #next_id admin.id

# Reset ID if admin tag is lost
execute as @a[tag=!admin] if score @s admin.id matches 1.. run scoreboard players reset @s admin.id