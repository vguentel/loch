local lochEntity = {
    type = "container",
    name = "loch",
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
        filename = "__loch__/graphics/loch_sprite.png",
        size = 32,
        shift = util.by_pixel(0, -0.5),
    },
    selection_box = {
        {-0.5, -0.5},
        {0.5, 0.5}
    },
    collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
    max_health = 350
}
data:extend{lochEntity}