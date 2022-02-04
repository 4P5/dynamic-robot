execute as 4P5 at @s run function skinner:checks
scoreboard players add Global skinner.timer 1
execute if score Global skinner.timer matches 20.. run scoreboard players set Global skinner.timer 1
