# Obsidian Compass
A datapack for MC 1.20.10 which introduces a new compass to help perfectly link portals together without the use of coordinates.

## Why use this datapack?

Minecraft is mostly playable without coordinates. Either by never using the F3 screen or by taking advantage of the reducedDebugInfo gamerule, you can navigate the world long-term just fine by counting or estimating blocks, building roads, and making use of maps with banners and compasses with lodestones to give yourself waypoints.

Unfortunately, linking two nether portals together so that they'll consistently connect to each other in both connections always requires using coordinates and doing math in order to get the relative locations exactly right.

A particular favorite mod of mine, [Portal Linking Compass](https://github.com/maxoduke/Portal-Linking-Compass), solves this problem very elegantly by introducing a compass that points you in the right direction. This is my take on the same concept using only vanilla mechanics.

## How to use:

### Step 0:

Ensure you've got the datapack installed. If you'd like the fancy textures, ensure the resource pack is enabled.

### Step 1:

Craft an obsidian compass using four obsidian and one blaze powder.

<img width="300px" src="https://github.com/DimitriBarronmore/mc-obsidian-compass/blob/master/images/crafting_recipe.png" alt="How to craft an obsidian compass."/>

### Step 2:

Enter any nether portal, from either the nether or the overworld. Ensure the portal you're going into is the portal you would like to stay where it is.

<img width="300px" src="https://github.com/DimitriBarronmore/mc-obsidian-compass/blob/master/images/compass_pointing.png" alt="A player in the nether holding an obsidian compass."/>

An obsidian compass in your inventory will always point towards the coordinates of the last portal you left through, translated relative to the dimension you're currently in. Simply follow the compass to the spot it's pointing and build your linked portal.
