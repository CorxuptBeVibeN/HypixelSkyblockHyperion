execute as @a[scores={mana=1000..}] run scoreboard players set @s mana 1000
execute at @a run scoreboard players add @a mana 2

execute at @a run title @p actionbar ["",{"text":"Mana>>>","color":"#00FFFF","bold": true,"italic": false},{"score":{"name":"@p","objective":"mana"}}]


execute as @a[nbt={SelectedItem:{id:"minecraft:iron_sword",tag:{hyperion:1}}},scores={hyperionused=5..,mana=200..}] run function magic:usedhyperion

execute as @e[scores={hyperionused=5..}] run scoreboard players reset @s hyperionused