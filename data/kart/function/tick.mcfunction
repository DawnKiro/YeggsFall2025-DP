execute unless entity 0-0-0-0-64 run summon marker 0.0 0.0 0.0 {UUID:[I;0,0,0,100],CustomName:"Helper"}

#data modify storage kart:temp context set value {}

execute as @a at @s run function kart:player/tick
execute as @e[type=item_display,tag=kart] at @s run function kart:kart/tick

