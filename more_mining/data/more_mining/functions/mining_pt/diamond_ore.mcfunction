scoreboard players operation @s diamond_ore *= @s 100
scoreboard players operation @s mining_pt += @s diamond_ore
scoreboard players reset @s diamond_ore

advancement revoke @s only more_mining:mining_pt/diamond_ore_bleak
