scoreboard players add temp refresh_count 1

particle dust{color:[0.353, 0.341, 1.0],scale:1.25} ~ ~ ~ 0 0 0 0 1 force @p[tag=refresh_temp_pearlholder]



particle electric_spark ~ ~ ~ 0 0 0 0 1 force @p[tag=refresh_temp_pearlholder]
execute unless score temp refresh_count matches 16.. positioned ^ ^ ^1 run function vanilla_refresh:block/lodestone/raycast/dye_6
scoreboard players reset temp refresh_count