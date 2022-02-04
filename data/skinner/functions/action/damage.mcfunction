scoreboard players remove @s skinner.damage 2
execute anchored eyes run particle smoke ^ ^ ^.2 0.1 0.1 0.1 0 1
execute if score @s skinner.damage matches 10.. anchored eyes run particle smoke ^ ^ ^.2 0.1 0.1 0.1 0 5
execute if score @s skinner.damage matches 10.. anchored eyes run particle large_smoke ~ ~1 ~ 0.1 0.5 0.1 0 1
execute if score @s skinner.damage matches 100.. anchored eyes run particle minecraft:campfire_cosy_smoke ~ ~1 ~ 0.1 0.5 0.1 0 1
execute if predicate skinner:random_25 run function skinner:action/glitch/1
execute if predicate skinner:random_25 run function skinner:action/glitch/2
execute if predicate skinner:random_25 run function skinner:action/glitch/3
execute if predicate skinner:random_25 run function skinner:action/glitch/4
