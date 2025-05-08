scoreboard players enable @a guides

execute as @a[scores={guides=1}] run function guides:menu/main

execute as @a[scores={guides=-1}] run function guides:menu/egg_data
execute as @a[scores={guides=-2}] run function guides:menu/pokeball_changer
execute as @a[scores={guides=-3}] run function guides:menu/shiny_particles
execute as @a[scores={guides=-4}] run function guides:menu/pokefinder
execute as @a[scores={guides=-5}] run function guides:menu/glbl_notify


scoreboard players set @a guides 0
