execute as @s if items entity @s armor.chest  *[minecraft:enchantments~[{enchantments:"cstmenchants:shockwave",levels:1}]] run function cstmenchants:shockwave/1
execute as @s if items entity @s armor.chest  *[minecraft:enchantments~[{enchantments:"cstmenchants:shockwave",levels:2}]] run function cstmenchants:shockwave/2
execute as @s if items entity @s armor.chest  *[minecraft:enchantments~[{enchantments:"cstmenchants:shockwave",levels:3}]] run function cstmenchants:shockwave/3
tag @s add tur_shockwaved
