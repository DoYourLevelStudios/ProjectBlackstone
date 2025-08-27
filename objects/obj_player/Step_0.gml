/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 21510D05
/// @DnDArgument : "key" "ord("W")"
var l21510D05_0;l21510D05_0 = keyboard_check(ord("W"));if (l21510D05_0){	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 33C0D339
	/// @DnDParent : 21510D05
	/// @DnDArgument : "dir" "image_angle"
	/// @DnDArgument : "speed" "0.1"
	motion_add(image_angle, 0.1);

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 76A51C68
	/// @DnDParent : 21510D05
	/// @DnDArgument : "code" "if (hp <= 0) {$(13_10)    image_angle setspeed 0;$(13_10)}"
	if (hp <= 0) {
	    image_angle setspeed 0;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6E935FD9
	/// @DnDParent : 21510D05
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "moving"
	moving += 0;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 3B5CEAD1
/// @DnDArgument : "key" "ord("A")"
var l3B5CEAD1_0;l3B5CEAD1_0 = keyboard_check(ord("A"));if (l3B5CEAD1_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 024CDE84
	/// @DnDParent : 3B5CEAD1
	/// @DnDArgument : "expr" "-2"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_angle"
	image_angle += -2;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 61566290
/// @DnDArgument : "key" "ord("D")"
var l61566290_0;l61566290_0 = keyboard_check(ord("D"));if (l61566290_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 37601E2D
	/// @DnDParent : 61566290
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_angle"
	image_angle += 2;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 680060AD
/// @DnDArgument : "key" "ord("W")"
var l680060AD_0;l680060AD_0 = keyboard_check_released(ord("W"));if (l680060AD_0){	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 0FA47441
	/// @DnDParent : 680060AD
	/// @DnDArgument : "dir" "image_angle"
	/// @DnDArgument : "speed" "0"
	motion_add(image_angle, 0);}

/// @DnDAction : YoYo Games.Movement.Wrap_Room
/// @DnDVersion : 1
/// @DnDHash : 3F0837B6
move_wrap(1, 1, 0);