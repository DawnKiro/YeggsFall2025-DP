scoreboard players set inputX dummy 0
scoreboard players set inputY dummy 0
scoreboard players set inputZ dummy 0

execute on passengers if entity @s[type=player] run function kart:player/input
execute if score inputX dummy matches 1.. at @s run rotate @s ~30 0
execute if score inputX dummy matches ..-1 at @s run rotate @s ~-30 0

