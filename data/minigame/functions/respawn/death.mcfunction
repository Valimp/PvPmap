# Lance en tant que joueur mort, la fonction gamemode aventure
execute as @s run gamemode spectator @s
# Reset du scoreboard respawn du joueur
scoreboard players reset @s respawn
execute as @s run title @s title {"text":"Mort","bold":true,"color":"dark_red"}
execute as @s run title @s subtitle {"text":"Vous allez réapparaître","bold":true,"color":"yellow"}

schedule function minigame:respawn/revive 3s