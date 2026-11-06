local L = LibStub("AceLocale-3.0"):GetLocale("APR")

APR.RouteQuestStepList["105-BC-5-Horde"] = {
    label = L["BC05 - Blade's Edge Mountains"],
    author = "Jumbonero",
    expansion = APR.EXPANSIONS.TheBurningCrusade,
    category = APR.CATEGORIES.Leveling,
    prefab = {
        [APR.PREFAB_TYPES.Leveling] = 50,
    },
    mapID = 105,
    conditions = { Faction = "Horde", Level = 20 },
    nextRoute = {},
    steps = {
        {
            RouteCompleted = true,
            _index = 1,
        },
    },
}
