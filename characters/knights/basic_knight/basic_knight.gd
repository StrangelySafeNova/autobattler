'''
basic knight is structured like so:
	animations are in the nodes `animations` and `knights_animations`
		`knights_animation` has a script with functions that play its animations
		(one for each), these functions are used by `animations` to play them
	combat-related nodes are under `combat`
'''
extends CharacterBody2D

@export var FACTION: Factions.Factions
