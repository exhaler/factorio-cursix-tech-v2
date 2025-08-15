-- Enable new recipes Cursix Technology unlocks
for i, force in pairs(game.forces) do 
  if force.technologies["cursix-technology"].researched then 
    force.recipes["cursix-axel-shooter-equipment"].enabled = true
  end
end
game.reload_script()