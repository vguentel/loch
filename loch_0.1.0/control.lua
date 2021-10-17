script.on_event(defines.events.on_tick,
    function(event)
        for _, surface in pairs(game.surfaces) do
            local lochEntites = surface.find_entities_filtered({name = "loch"})
            for _, loch in pairs(lochEntites) do
                loch.get_inventory(defines.inventory.chest).clear()
            end
        end
    end
)