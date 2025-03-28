class_name FieldCursorComponent
extends Node

@export var grass_tilemap_layer: TileMapLayer
@export var tilled_soil_tilemap_layer: TileMapLayer
@export var terrain_set: int = 0
@export var terrain: int = 1

@onready var player: Player = get_tree().get_first_node_in_group("player")

var mouse_position: Vector2 
var cell_position: Vector2i 
var cell_source_id: int  
var local_cell_psotion: Vector2 
var distance: float     
