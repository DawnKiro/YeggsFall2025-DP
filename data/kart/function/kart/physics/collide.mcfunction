# reverse a component depending on the surface that was hit
execute if score $move.hit_face bs.lambda matches 4..5 run scoreboard players operation $move.vel.x bs.lambda /= -4 bs.const
execute if score $move.hit_face bs.lambda matches 0..1 run scoreboard players operation $move.vel.y bs.lambda /= -4 bs.const
execute if score $move.hit_face bs.lambda matches 2..3 run scoreboard players operation $move.vel.z bs.lambda /= -4 bs.const

# reverse a component and reduce the speed by a factor of 2
execute if score $move.hit_face bs.lambda matches 4..5 run scoreboard players operation @s bs.vel.x /= -4 bs.const
execute if score $move.hit_face bs.lambda matches 0..1 run scoreboard players operation @s bs.vel.y /= -4 bs.const
execute if score $move.hit_face bs.lambda matches 2..3 run scoreboard players operation @s bs.vel.z /= -4 bs.const
execute unless score $move.hit_face bs.lambda matches 4..5 run scoreboard players operation @s bs.vel.x /= 4 bs.const
execute unless score $move.hit_face bs.lambda matches 0..1 run scoreboard players operation @s bs.vel.y /= 4 bs.const
execute unless score $move.hit_face bs.lambda matches 2..3 run scoreboard players operation @s bs.vel.z /= 4 bs.const

