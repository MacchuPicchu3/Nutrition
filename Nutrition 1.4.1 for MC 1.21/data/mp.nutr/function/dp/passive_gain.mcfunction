#queries randomizer command to determine if DP will be recouped
execute store result score @s mp.nutr.dp_pct run random value 1..20

#recoups DP from the referenced food item if conditions are met
$execute if score @s $(passive_init) matches ..49 if score @s mp.nutr.dp_pct matches $(passive_chance) run scoreboard players add @s $(passive_init) 1