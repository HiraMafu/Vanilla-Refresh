execute if score death_sound refresh_settings matches 1 run playsound entity.ender_dragon.growl player @p ~ ~ ~ .5 1
execute if score death_sound refresh_settings matches 2 run playsound minecraft:entity.elder_guardian.curse player @p ~ ~ ~ 111 .8
execute if score death_sound refresh_settings matches 3 run playsound minecraft:entity.wither.spawn player @p ~ ~ ~ 111 .8
execute if score death_sound refresh_settings matches 4 run playsound minecraft:item.trident.return player @p ~ ~ ~ 111 .5
execute if score death_sound refresh_settings matches 5 run playsound minecraft:block.sculk_shrieker.break player @p ~ ~ ~ 111 .6
execute if score death_sound refresh_settings matches 5 run playsound minecraft:block.soul_sand.break player @p ~ ~ ~ 111 .5
execute if score death_sound refresh_settings matches 6 run playsound minecraft:entity.evoker.prepare_summon player @p ~ ~ ~ 111 .75
execute if score death_sound refresh_settings matches 7 run playsound minecraft:block.beacon.deactivate player @p ~ ~ ~ 111 2
execute if score death_sound refresh_settings matches 8 run playsound minecraft:entity.zombie_villager.converted player @p ~ ~ ~ 111 .8
execute if score death_sound refresh_settings matches 9 run playsound minecraft:entity.allay.ambient_without_item player @s ~ ~ ~ 2 .75


execute if score death_sound refresh_settings matches 10 store result score temp refresh_randomizer_output run random value 1..10


execute if score death_sound refresh_settings matches 10 if score temp refresh_randomizer_output matches 1 run playsound entity.ender_dragon.growl player @p ~ ~ ~ .5 1
execute if score death_sound refresh_settings matches 10 if score temp refresh_randomizer_output matches 2 run playsound minecraft:entity.elder_guardian.curse player @p ~ ~ ~ 111 .8
execute if score death_sound refresh_settings matches 10 if score temp refresh_randomizer_output matches 3 run playsound minecraft:entity.wither.spawn player @p ~ ~ ~ 111 .8
execute if score death_sound refresh_settings matches 10 if score temp refresh_randomizer_output matches 4 run playsound minecraft:item.trident.return player @p ~ ~ ~ 111 .5
execute if score death_sound refresh_settings matches 10 if score temp refresh_randomizer_output matches 5 run playsound minecraft:block.sculk_shrieker.break player @p ~ ~ ~ 111 .6
execute if score death_sound refresh_settings matches 10 if score temp refresh_randomizer_output matches 5 run playsound minecraft:block.soul_sand.break player @p ~ ~ ~ 111 .5
execute if score death_sound refresh_settings matches 10 if score temp refresh_randomizer_output matches 6 run playsound minecraft:entity.evoker.prepare_summon player @p ~ ~ ~ 111 .75
execute if score death_sound refresh_settings matches 10 if score temp refresh_randomizer_output matches 7 run playsound minecraft:block.beacon.deactivate player @p ~ ~ ~ 111 2
execute if score death_sound refresh_settings matches 10 if score temp refresh_randomizer_output matches 8 run playsound minecraft:entity.zombie_villager.converted player @p ~ ~ ~ 111 .8
execute if score death_sound refresh_settings matches 10 if score temp refresh_randomizer_output matches 9 run playsound minecraft:entity.allay.ambient_without_item player @s ~ ~ ~ 2 .75
