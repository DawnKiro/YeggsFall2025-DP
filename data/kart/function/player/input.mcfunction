execute if predicate {condition:"minecraft:entity_properties",entity:"this",predicate:{type_specific:{type:"minecraft:player",input:{left:1b}}}} run scoreboard players remove inputX dummy 1
execute if predicate {condition:"minecraft:entity_properties",entity:"this",predicate:{type_specific:{type:"minecraft:player",input:{right:1b}}}} run scoreboard players add inputX dummy 1

execute if predicate {condition:"minecraft:entity_properties",entity:"this",predicate:{type_specific:{type:"minecraft:player",input:{backward:1b}}}} run scoreboard players remove inputY dummy 1
execute if predicate {condition:"minecraft:entity_properties",entity:"this",predicate:{type_specific:{type:"minecraft:player",input:{forward:1b}}}} run scoreboard players add inputY dummy 1

execute if predicate {condition:"minecraft:entity_properties",entity:"this",predicate:{type_specific:{type:"minecraft:player",input:{sprint:1b}}}} run scoreboard players remove inputZ dummy 1
execute if predicate {condition:"minecraft:entity_properties",entity:"this",predicate:{type_specific:{type:"minecraft:player",input:{jump:1b}}}} run scoreboard players add inputZ dummy 1

execute at @s on vehicle run rotate @s ~ 0

