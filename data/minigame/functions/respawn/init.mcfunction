# Init le scoreboard "respawn"
scoreboard objectives add respawn deathCount
# Message pour confirmer le chargement du datapack
tellraw @a ["",{"text":"Respawn :","color":"gold"}," datapack chargé"]

#Lancer la première fonction load
function minigame:respawn/load
