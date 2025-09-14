summon item_display ~ ~ ~ {teleport_duration:1,Tags:["kart","new"],Passengers:[{id:"minecraft:interaction",width:1.5f,height:0.5f,Tags:["kart"]}],item:{id:"minecraft:minecart",count:1,components:{"minecraft:item_model":"glass"}}}
execute as @e[type=item_display,tag=kart,tag=new] run function #bs.hitbox:bake_entity
tag @e[type=item_display,tag=kart] remove new

