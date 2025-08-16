-- Enable new recipes Cursix Technology unlocks
for i, force in pairs(game.forces) do
	if force.technologies["cursix-technology"].researched then
		force.recipes["barrier-jacket-shield-equipment"].enabled = true
		force.recipes["energy-storage-crystal-equipment"].enabled = true
		force.recipes["sonic-scrambled-eggs-equipment"].enabled = true
		force.recipes["sonic-speed-shoes-equipment"].enabled = true
		force.recipes["cursix-mushroom"].enabled = true
		force.recipes["cursix-1up-mushroom"].enabled = true
		force.recipes["cursix-quality-mushroom"].enabled = true
		force.recipes["cursix-poison-mushroom"].enabled = true
		force.recipes["cursix-armor"].enabled = true
	end
end
