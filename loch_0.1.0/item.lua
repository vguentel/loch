local lochItem = table.deepcopy(data.raw["item"]["steel-chest"])

lochItem.name = "loch"
lochItem.place_result = "loch"
lochItem.icon = "__loch__/graphics/loch.png"
lochItem.icon_size = 32

data:extend{lochItem}