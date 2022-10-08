scoreboard objectives add lzh-up.update dummy
scoreboard objectives add lzh-up.updated dummy
execute unless score #Version lzh-up.update matches 0 run function lezah-updater:update
execute unless score #Version lzh-up.update matches 0 run scoreboard players set #Updated lzh-up.updated 1
tellraw @a {"text": "LezaH Updater loaded"}