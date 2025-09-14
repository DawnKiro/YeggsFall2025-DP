execute on passengers if entity @s[type=interaction] run function kart:kart/input
function #bs.move:canonical_to_local

#execute store result storage kart:temp context.drive double 0.01 run scoreboard players get inputY dummy

# Gravity
scoreboard players remove @s bs.vel.y 640

function #bs.move:local_to_canonical
function #bs.move:apply_vel {scale:0.0001,with:{on_collision:"function kart:kart/physics/collide"}}
execute at @s if function #bs.hitbox:is_entity_in_blocks_collision run tp ~ ~1 ~

