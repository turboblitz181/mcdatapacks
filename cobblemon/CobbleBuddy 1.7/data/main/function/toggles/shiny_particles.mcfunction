execute if score shiny_particles enabled matches 1 if score shiny_particles toggled matches 0 run function main:toggles/shiny_particles/off
execute if score shiny_particles enabled matches 0 if score shiny_particles toggled matches 0 run function main:toggles/shiny_particles/on 
scoreboard players set shiny_particles toggled 0