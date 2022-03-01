execute as @s run function magic:hyperioneffects
execute at @s run function magic:hyperiontp
execute as @s run function magic:sneak_reset
execute as @s run scoreboard players remove @s mana 200
tellraw @s {"text": "You Used Wither Impact!","bold": true,"color": "blue"}