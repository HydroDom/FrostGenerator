-- Load the first script
loadstring(game:HttpGet("https://pastefy.app/EOQsKO4z/raw"))()

-- Load the second script and assign to Spawner
local Spawner = loadstring(game:HttpGet("https://codeberg.org/GrowAFilipino/GrowAGarden/raw/branch/main/Spawner.lua"))()

-- Example usage
Spawner.GetPets()
Spawner.GetSeeds()
Spawner.GetEggs()
Spawner.SpawnPet("Raccoon", 1, 2)
Spawner.SpawnSeed("Candy Blossom")
Spawner.SpawnEgg("Night Egg")
Spawner.Spin("Sunflower")
Spawner.Load()
