require('NPCs/MainCreationMethods');
local function init300PointsTrait()
	TraitFactory.addTrait("300Points", getText("UI_trait_300Points"), -300, getText("UI_trait_300PointsDesc"), false, false);
		--300Points:addXPBoost(Perks.someperkname, 0)
end

Events.OnGameBoot.Add(init300PointsTrait);