tellraw @s {"translate": ""}

tellraw @s [{"translate": "","color": "gray"},{"translate":"/function vanilla_refresh:admin/player_stats {player:\"insertname\"}","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"translate":"Click to insert/copy command"}]},"clickEvent":{"action":"suggest_command","value":"/function vanilla_refresh:admin/player_stats {player:\"insertname\"}"}},{"translate":" << Click to insert command","color": "gray"},{"translate": "    "}]


tellraw @s {"translate": ""}

tellraw @s [{"translate": "Run the above command and replace ","color": "gray"},{"translate": "insertname","color": "yellow"},{"translate": " with a player name"}]

tellraw @s [{"translate": "This command works for online and offline players","color": "gray"}]



tellraw @s {"translate": ""}


tag @s add refresh_operator