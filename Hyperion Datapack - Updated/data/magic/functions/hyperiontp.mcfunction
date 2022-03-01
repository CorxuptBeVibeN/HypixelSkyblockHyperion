execute at @s run tp ^ ^ ^8
particle explosion ~ ~ ~ 10 10 10 10 20 force
effect give @s resistance 1 25 true
execute as @e[distance=.1..10] run effect give @s instant_health 1 2 true
execute as @e[distance=.1..10] run effect give @s instant_damage 1 2 true
execute at @a run function magic:sound
