#allows this function to be called again when appropriate
advancement revoke @s only mp.nutr:melon_slice

#triggers status effects
execute as @s run function mp.nutr:effects/execute {effect_init:"mp.nutr.mln"}

#triggers active DP loss
execute as @s run function mp.nutr:dp/active {active_init:"mp.nutr.mln", active_chance:"17.."}

#triggers passive DP loss and recoup
tag @s add mp.nutr.ate_fruit
execute as @s run function mp.nutr:dp/passive_hub