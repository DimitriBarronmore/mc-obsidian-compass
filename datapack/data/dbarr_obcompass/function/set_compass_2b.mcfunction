data modify storage dbarr:tmp x set value 0
data modify storage dbarr:tmp z set value 0
execute if dimension minecraft:the_nether run data modify storage dbarr:tmp dimension set value "overworld"
execute unless dimension minecraft:the_nether run data modify storage dbarr:tmp dimension set value "the_nether"
function dbarr_obcompass:set_compass_3 with storage dbarr:tmp
data remove storage dbarr:tmp x
data remove storage dbarr:tmp z
data remove storage dbarr:tmp dimension
