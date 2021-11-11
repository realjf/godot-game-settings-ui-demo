extends Button



func _on_SettingsButton_button_up():
	get_parent().get_node("OptionControl").show()

