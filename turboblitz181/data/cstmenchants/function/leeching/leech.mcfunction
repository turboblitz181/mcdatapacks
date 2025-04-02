execute as @s store result score @s tur_m_health run attribute @s minecraft:max_health get
execute as @s store result score @s tur_c_health run data get entity @s Health
execute as @s run scoreboard players operation @s tur_m_health -= @s tur_c_health

execute as @s[scores={tur_m_health=3..}] on attacker run execute as @s[nbt={Inventory:[{Enchantments:[{id:"cstmenchants:leeching",lvl:1s}]}]}] run effect give @s minecraft:instant_health 1 0
execute as @s[scores={tur_m_health=5..}] on attacker run execute as @s[nbt={Inventory:[{Enchantments:[{id:"cstmenchants:leeching",lvl:2s}]}]}] run effect give @s minecraft:instant_health 1 1
execute as @s[scores={tur_m_health=7..}] on attacker run execute as @s[nbt={Inventory:[{Enchantments:[{id:"cstmenchants:leeching",lvl:3s}]}]}] run effect give @s minecraft:instant_health 1 2

execute as @s[scores={tur_m_health=..6}] on attacker run execute as @s[nbt={Inventory:[{Enchantments:[{id:"cstmenchants:leeching",lvl:2s}]}]}] run effect give @s minecraft:instant_health 1 0
execute as @s[scores={tur_m_health=..8}] on attacker run execute as @s[nbt={Inventory:[{Enchantments:[{id:"cstmenchants:leeching",lvl:3s}]}]}] run effect give @s minecraft:instant_health 1 1

execute as @s run say im leeched