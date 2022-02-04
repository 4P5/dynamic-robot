function skinner:action/reset

# Set if medium health
execute if score @s skinner.health matches 7..15 run function skinner:action/health/7to15

# Override if in water
execute if block ~ ~ ~ water run function skinner:action/water

# Override if low health
execute if score @s skinner.health matches 2..7 run function skinner:action/health/2to7
execute if score @s skinner.health matches 0..2 run function skinner:action/health/0to2

# If any damage is taken, override all
execute if score @s skinner.damage matches 1.. run function skinner:action/damage
