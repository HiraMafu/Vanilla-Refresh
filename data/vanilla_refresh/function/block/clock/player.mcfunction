



function vanilla_refresh:block/clock/calculate_realistic_time

execute if score clock refresh_settings matches 1 if score daytime_AM refresh_daycounter matches 1 if score daytime_min refresh_daycounter matches 0..9 run title @s[tag=!1_splatus_actionbar_disabled,tag=!1_splatus_actionbar_disabled2] actionbar [{"translate": "","color": "yellow"},{"translate":"Clock","color": "gold"},{"translate": " - ","color": "gray"},{"translate": "Day: "},{"score":{"name": "day","objective": "refresh_daycounter"}},{"translate": " - ","color": "gray"},{"translate": "Time: "},{"score":{"name": "daytime_hour","objective": "refresh_daycounter"}},{"translate": ":0"},{"score":{"name": "daytime_min","objective": "refresh_daycounter"}},{"text":" AM"}]
execute if score clock refresh_settings matches 1 if score daytime_AM refresh_daycounter matches 1 if score daytime_min refresh_daycounter matches 10..60 run title @s[tag=!1_splatus_actionbar_disabled,tag=!1_splatus_actionbar_disabled2] actionbar [{"translate": "","color": "yellow"},{"translate":"Clock","color": "gold"},{"translate": " - ","color": "gray"},{"translate": "Day: "},{"score":{"name": "day","objective": "refresh_daycounter"}},{"translate": " - ","color": "gray"},{"translate": "Time: "},{"score":{"name": "daytime_hour","objective": "refresh_daycounter"}},{"translate": ":"},{"score":{"name": "daytime_min","objective": "refresh_daycounter"}},{"text":" AM"}]


#after noon (PM)
execute if score clock refresh_settings matches 1 if score daytime_AM refresh_daycounter matches 0 if score daytime_min refresh_daycounter matches 0..9 run title @s[tag=!1_splatus_actionbar_disabled,tag=!1_splatus_actionbar_disabled2] actionbar [{"translate": "","color": "yellow"},{"translate":"Clock","color": "gold"},{"translate": " - ","color": "gray"},{"translate": "Day: "},{"score":{"name": "day","objective": "refresh_daycounter"}},{"translate": " - ","color": "gray"},{"translate": "Time: "},{"score":{"name": "daytime_hour","objective": "refresh_daycounter"}},{"translate": ":0"},{"score":{"name": "daytime_min","objective": "refresh_daycounter"}},{"text":" PM"}]
execute if score clock refresh_settings matches 1 if score daytime_AM refresh_daycounter matches 0 if score daytime_min refresh_daycounter matches 10..60 run title @s[tag=!1_splatus_actionbar_disabled,tag=!1_splatus_actionbar_disabled2] actionbar [{"translate": "","color": "yellow"},{"translate":"Clock","color": "gold"},{"translate": " - ","color": "gray"},{"translate": "Day: "},{"score":{"name": "day","objective": "refresh_daycounter"}},{"translate": " - ","color": "gray"},{"translate": "Time: "},{"score":{"name": "daytime_hour","objective": "refresh_daycounter"}},{"translate": ":"},{"score":{"name": "daytime_min","objective": "refresh_daycounter"}},{"text":" PM"}]


#24 hour clock
execute if score clock refresh_settings matches 2 if score daytime_min refresh_daycounter matches 0..9 run title @s[tag=!1_splatus_actionbar_disabled,tag=!1_splatus_actionbar_disabled2] actionbar [{"translate": "","color": "yellow"},{"translate":"Clock","color": "gold"},{"translate": " - ","color": "gray"},{"translate": "Day: "},{"score":{"name": "day","objective": "refresh_daycounter"}},{"translate": " - ","color": "gray"},{"translate": "Time: "},{"score":{"name": "daytime_hour","objective": "refresh_daycounter"}},{"translate": ":0"},{"score":{"name": "daytime_min","objective": "refresh_daycounter"}}]
execute if score clock refresh_settings matches 2 if score daytime_min refresh_daycounter matches 10..60 run title @s[tag=!1_splatus_actionbar_disabled,tag=!1_splatus_actionbar_disabled2] actionbar [{"translate": "","color": "yellow"},{"translate":"Clock","color": "gold"},{"translate": " - ","color": "gray"},{"translate": "Day: "},{"score":{"name": "day","objective": "refresh_daycounter"}},{"translate": " - ","color": "gray"},{"translate": "Time: "},{"score":{"name": "daytime_hour","objective": "refresh_daycounter"}},{"translate": ":"},{"score":{"name": "daytime_min","objective": "refresh_daycounter"}}]



scoreboard players set clock_active refresh_storage 1