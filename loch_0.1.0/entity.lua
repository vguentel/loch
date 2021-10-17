local lochEntity = table.deepcopy(data.raw["container"]["steel-chest"])

lochEntity.name = "loch"

data:extend{lochEntity}