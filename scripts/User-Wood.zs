# ================================================
# Set Alias
# ================================================

# OreDict
val dicLogWood = <ore:logWood>;

# Items
val Chest = <minecraft:chest>;
val Fence = <minecraft:fence>;
val Ladder = <minecraft:ladder>;
val Stick = <minecraft:stick>;
val WorkBench = <minecraft:crafting_table>;


# ================================================
# Add Recipe
# ================================================

recipes.addShaped(Stick * 16, [ [dicLogWood],
                                [dicLogWood] ]);

recipes.addShaped(Chest * 4, [ [dicLogWood, dicLogWood, dicLogWood],
                               [dicLogWood, null,       dicLogWood],
                               [dicLogWood, dicLogWood, dicLogWood] ]);

recipes.addShaped(WorkBench * 4, [ [dicLogWood, dicLogWood],
                                   [dicLogWood, dicLogWood] ]);

recipes.addShaped(Ladder * 24, [ [dicLogWood, null,       dicLogWood],
                                 [dicLogWood, dicLogWood, dicLogWood],
                                 [dicLogWood, null,       dicLogWood] ]);

recipes.addShaped(Fence * 16, [ [dicLogWood, dicLogWood, dicLogWood],
                                [dicLogWood, dicLogWood, dicLogWood] ]);

# Keep this at the bottom
print("= Wood Script Loaded =");


