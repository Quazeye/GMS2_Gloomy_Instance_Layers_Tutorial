/// @description Deactivate layers

if (onWorld1) {
	instance_deactivate_layer("World1");
	instance_activate_layer("World2");
	onWorld1 = false;
} else {
	instance_deactivate_layer("World2");
	instance_activate_layer("World1");
	onWorld1 = true;
}
