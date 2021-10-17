mod_folder = ~/.factorio/mods/
folder_name = loch_0.1.0

install:
	rm -rf $(mod_folder)$(folder_name)
	cp -r $(folder_name) $(mod_folder)$(folder_name)