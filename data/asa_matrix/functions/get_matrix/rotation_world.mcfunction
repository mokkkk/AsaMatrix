
# Sinλ Cosλ(Rotation[0])
execute if data entity @s Pose.Head run data modify storage math: in set from entity @s Rotation[0]
execute unless data entity @s Pose.Head run data modify storage math: in set value 0
function #math:sin
execute store result score #asa_matrix_sinλ AsaMatrix run data get storage math: out 1000
function #math:cos
execute store result score #asa_matrix_cosλ AsaMatrix run data get storage math: out 1000