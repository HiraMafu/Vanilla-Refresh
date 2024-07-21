
tellraw @s [{"text": " "}]

execute if score cropsxp refresh_settings matches 1 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"When mining crops like carrots, wheat, potatoes, beetroots, and other crops, you'll have a 20% chance of getting 1 xp from one crop mined. Mining pumpkins or melons increases the chance of xp to 40%"}]}},{"translate":"Crops XP: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/block/crops_disable"}}]
execute if score cropsxp refresh_settings matches 0 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"When mining crops like carrots, wheat, potatoes, beetroots, and other crops, you'll have a 20% chance of getting 1 xp from one crop mined. Mining pumpkins or melons increases the chance of xp to 40%"}]}},{"translate":"Crops XP: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/block/crops_enable"}}]


tellraw @s [{"text": " "}]



execute if score torch refresh_settings matches 1 if score torch_speed refresh_settings matches 1 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Mimics Optifine's dynamic lighting system on the server side by placing light blocks when a light emissive block is held in main of offhand\nWARNING: May lag the server side depending on update speed chosen"}]}},{"translate":"Dynamic Hand Lighting: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/block/torch_disable"}},{"text": " "},{"translate":"Updates: Slow (5 Ticks)","color":"yellow","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change torch update speed"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/block/torch_speed_2"}}]
execute if score torch refresh_settings matches 1 if score torch_speed refresh_settings matches 2 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Mimics Optifine's dynamic lighting system on the server side by placing light blocks when a light emissive block is held in main of offhand\nWARNING: May lag the server side depending on update speed chosen"}]}},{"translate":"Dynamic Hand Lighting: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/block/torch_disable"}},{"text": " "},{"translate":"Updates: Default (2 Ticks)","color":"yellow","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change torch update speed"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/block/torch_speed_1"}}]

execute if score torch refresh_settings matches 0 if score torch_speed refresh_settings matches 1 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Mimics Optifine's dynamic lighting system on the server side by placing light blocks when a light emissive block is held in main of offhand\nWARNING: May lag the server depending on update speed"}]}},{"translate":"Dynamic Hand Lighting: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/block/torch_enable"}},{"text": " "},{"translate":"Updates: Slow (5 Ticks)","color":"yellow","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change torch update speed"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/block/torch_speed_2"}}]
execute if score torch refresh_settings matches 0 if score torch_speed refresh_settings matches 2 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Mimics Optifine's dynamic lighting system on the server side by placing light blocks when a light emissive block is held in main of offhand\nWARNING: May lag the server depending on update speed"}]}},{"translate":"Dynamic Hand Lighting: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/block/torch_enable"}},{"text": " "},{"translate":"Updates: Default (2 Ticks)","color":"yellow","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change torch update speed"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/block/torch_speed_1"}}]


tellraw @s [{"text": " "}]


execute if score path refresh_settings matches 1 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Makes you walk faster on dirt paths"}]}},{"translate":"Path Sprinting: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/block/path_disable"}}]
execute if score path refresh_settings matches 0 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Makes you walk faster on dirt paths"}]}},{"translate":"Path Sprinting: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/block/path_enable"}}]






tellraw @s [{"text": " "}]

tellraw @s [{"translate": "","color": "yellow"},{"translate":"<-- Page 1","color":"yellow","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"Previous Page"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/menus/block/settings1"}},{"translate":"    - 2/5 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"},{"translate":"Page 3 -->","color":"yellow","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"Next Page"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/menus/block/settings3"}}]


tellraw @s [{"text": " "}]