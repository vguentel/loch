local lochRecipe = table.deepcopy(data.raw["recipe"]["steel-chest"])

lochRecipe.name = "loch"
lochRecipe.ingredients = {}
lochRecipe.enabled = true
lochRecipe.result = "loch"
lochRecipe.energy_required = 30.0

data:extend{lochRecipe}