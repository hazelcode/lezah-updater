tellraw @a [{"text": "Actualizando LezaH Datapack ","color": "aqua"},{"text": "[","color": "blue"},{"score":{"objective":"s","name":"#Version"},"color": "aqua"},{"text": "]","color": "blue"}]
execute as @a at @a if score #Version lzh-up.update matches 1 run function lezah-updater:updater/update1
execute if score #Version lzh-up.update matches 1 run scoreboard players reset #Version lzh-up.update