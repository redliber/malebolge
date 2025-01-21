extends "res://addons/gd-plug/plug.gd"

func _plugging():
	# Declare plugins with plug(repo, args)
	# For example, clone from github repo("user/repo_name")
	# plug("imjp94/gd-YAFSM") # By default, gd-plug will only install anything from "addons/" directory
	# Or you can explicitly specify which file/directory to include
	# plug("imjp94/gd-YAFSM", {"include": ["addons/"]}) # By default, gd-plug will only install anything from "addons/" directory
	plug("blackears/cyclopsLevelBuilder")
	plug("godotengine/godot-git-plugin")
	plug("limbonaut/limboai")
	plug("glass-brick/Scene-Manager")
	plug("Ericdowney/SignalVisualizer")

# godot --headless -s plug.gd install 
