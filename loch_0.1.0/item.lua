local lochItem = table.deepcopy(data.raw["item"]["steel-chest"])

lochItem.name = "loch"
lochItem.place_result = "loch"

data:extend{lochItem}