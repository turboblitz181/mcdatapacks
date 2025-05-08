scoreboard players enable @a settings

execute as @a[scores={settings=1}] run function settings:menu/main


execute as @a[scores={settings=-1}] run function settings:menu/egg_data
execute as @a[scores={settings=-2}] run function settings:menu/pokeball_changer
execute as @a[scores={settings=-3}] run function settings:menu/shiny_particles
execute as @a[scores={settings=-4}] run function settings:menu/pokefinder
execute as @a[scores={settings=-5}] run function settings:menu/glbl_notify
execute as @a[scores={settings=-6}] run function settings:menu/fossil_locator


scoreboard players set @a settings 0