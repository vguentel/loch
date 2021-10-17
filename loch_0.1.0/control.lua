script.on_event(defines.events.on_tick,
    function(event)
        if game.tick % 60 == 0 then
            for _, surface in pairs(game.surfaces) do
                local lochEntities = surface.find_entities_filtered({name = "loch"})
                for _, loch in pairs(lochEntities) do
                    loch.get_inventory(defines.inventory.chest).clear()
                end
            end
        end
    end
)