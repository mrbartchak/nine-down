class_name Die
extends Control

signal roll_animation_completed

func roll(_rng: RandomNumberGenerator) -> int:
	push_error("roll() not implemented in base class")
	return 0

func play_roll_animation() -> void:
	push_error("play_roll_animation() not implemented in base class")

func dim(enabled: bool) -> void:
	modulate = Color.DIM_GRAY if enabled else Color.WHITE
