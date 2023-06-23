# Appel de la fonction à chaque tick
schedule function minigame:respawn/load 1t

# Si un joueur à une mort ou plus, lance la fonction death
execute as @a[scores={respawn=1..}] run function minigame:respawn/death