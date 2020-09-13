require('NPCs/MainCreationMethods');
local function init300PointsTrait()
	TraitFactory.addTrait("300Points", "300 points", -300, "Get 300 points to spend on traits.", false);
		--300Points:addXPBoost(Perks.someperkname, 0)
end

Events.OnGameBoot.Add(init300PointsTrait);
