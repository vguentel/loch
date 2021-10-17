local lochEntity = {
    name = "loch",
    type = "container",
    minable = {
        mining_time = 30.0,
        results = {},
        result = nil
    },
    icon = "__loch__/graphics/loch.png",
    icon_size = 32,
    picture = nil,
    inventory_size = 48,
    picture = {
        filename = "__loch__/graphics/loch.png",
        size = 32
    },
    selection_box = {
        {-0.5, -0.5},
        {0.5, 0.5}
    },
    max_health = 350
}
data:extend{lochEntity}