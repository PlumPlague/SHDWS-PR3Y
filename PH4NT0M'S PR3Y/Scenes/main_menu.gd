class_name MainMenu
extends Control

@onready var start_button = $MarginContainer/HBoxContainer/VBoxContainer/StartButton
@onready var settings_button = $MarginContainer/HBoxContainer/VBoxContainer/SettingsButton
@onready var credits_button = $MarginContainer/HBoxContainer/VBoxContainer/CreditsButton
@onready var exit_button = $MarginContainer/HBoxContainer/VBoxContainer/ExitButton
@export var start_level = preload("res://Scenes/main.tscn") as PackedScene

func _ready():
	start_button.button_down.connect(on_start_pressed)
	settings_button.button_down.connect(on_settings_pressed)
	credits_button.button_down.connect(on_credits_pressed)
	exit_button.button_down.connect(on_exit_pressed)

func on_start_pressed() -> void:
	get_tree().change_scene_to_packed(start_level)

func on_settings_pressed() -> void:
	print("LOAD OPTIONS MENU")

func on_credits_pressed() -> void:
	pass

func on_exit_pressed() -> void:
	get_tree().quit()
