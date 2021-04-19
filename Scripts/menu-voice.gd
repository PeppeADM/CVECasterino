extends Button

func _ready():
	#ADMREGNA
#	Button.set_text('Nuovo Gioco');
	set_process(false);
#	VOICES = get_children();
#	VOICES[0].set("custom_colors/font_color", Color(235, 255, 0, 255));

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass;

func _on_mouse_entered():
	print('entered');
	set("custom_colors/font_color", Color(235, 255, 0, 255));

func _on_mouse_exited():
	print('exited');
	set("custom_colors/font_color", Color(255, 255, 255, 255));
	
func _on_button_up():
	print('pressed');

