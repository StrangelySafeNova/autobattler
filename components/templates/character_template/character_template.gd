'''
Character structure are as follow:
	- Non-combat related nodes above `animation_sprite`
	- `animation_sprite` which has a script that has a function that plays each
	of its animation (used by its child `animations`)
	- Combat related nodes under `combat`
'''
extends CharacterBody2D

@export var FACTION: Factions.Factions
