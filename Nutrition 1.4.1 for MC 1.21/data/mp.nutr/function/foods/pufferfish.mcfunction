#allows this function to be called again when appropriate
advancement revoke @s only mp.nutr:pufferfish

#triggers status effects
execute as @s run function mp.nutr:effects/execute {effect_init:"mp.nutr.pff"}

#triggers active DP loss
execute as @s run function mp.nutr:dp/active {active_init:"mp.nutr.pff", active_chance:"3.."}

#triggers passive DP loss and recoup
tag @s add mp.nutr.ate_fish
execute as @s run function mp.nutr:dp/passive_hub