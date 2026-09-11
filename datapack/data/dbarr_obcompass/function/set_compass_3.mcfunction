$item modify entity @s [\
    {type:slot_range,source:this,slots:"container.*"},\
    {type:slot_range,source:this,slots:"armor.*"},\
    {type:slot_range,source:this,slots:"weapon.offhand"},\
    {type:slot_range,source:this,slots:"player.cursor"},\
    {type:slot_range,source:this,slots:"player.crafting.*"}] \
    {\
    type:"minecraft:filtered",\
    item_filter:{\
        items:"minecraft:compass",\
        predicates:{\
            "minecraft:custom_data":{\
                "dbarr:obsidiancompass":1b\
            }\
        }\
    },\
    on_pass:{\
        type:"minecraft:set_components",\
        components:{\
            "minecraft:lodestone_tracker":{\
                target:{\
                    pos:[$(x),0,$(z)],\
                    dimension:"minecraft:$(dimension)"},\
                    tracked:0\
                }\
            }\
        }\
    }
