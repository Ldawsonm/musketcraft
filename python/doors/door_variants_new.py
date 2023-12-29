matNames = [
    "oak",
    "spruce",
    "birch",
    "jungle",
    "acacia",
    "dark_oak",
    "crimson",
    "warped",
    "mangrove"
]

everyCompatQuark = [
    "azalea",
    "ancient",
    "blossom"
]

everyCompatWindswept = [
    "holly",
    "chestnut"
]

variantNames = [
    "japanese",
    "japanese2",
    "barn",
    "barn_glass",
    "modern",
    "glass",
    "stable",
    "stable_head",
    "western",
    "waffle"
]


# PART 1: VANILLA DOOR VARIANTS
for matName in matNames:
    for variant in variantNames:
        print(f"<recipetype:woodworks:sawing>.addJsonRecipe(\"{matName}_{variant}\", {{")
        print(f"\tingredient: <item:minecraft:{matName}_door>,")
        print(f"\tresult: <item:mcwdoors:{matName}_{variant}_door>.registryName,")
        print(f"\ttype: \"woodworks:sawmill\",")
        print(f"\tcount: 1")
        print(f"}});")

        print(f"<recipetype:woodworks:sawing>.addJsonRecipe(\"{matName}_{variant}_rev\", {{")
        print(f"\tresult: <item:minecraft:{matName}_door>.registryName,")
        print(f"\tingredient: <item:mcwdoors:{matName}_{variant}_door>,")
        print(f"\ttype: \"woodworks:sawmill\",")
        print(f"\tcount: 1")
        print(f"}});")

# PART 1.5: BAMBOO DOOR
for variant in variantNames:
    print(f"<recipetype:woodworks:sawing>.addJsonRecipe(\"bamboo_{variant}\", {{")
    print(f"\tingredient: <item:quark:bamboo_door>,")
    print(f"\tresult: <item:mcwdoors:bamboo_{variant}_door>.registryName,")
    print(f"\ttype: \"woodworks:sawmill\",")
    print(f"\tcount: 1")
    print(f"}});")

    print(f"<recipetype:woodworks:sawing>.addJsonRecipe(\"bamboo_{variant}_rev\", {{")
    print(f"\tresult: <item:quark:bamboo_door>.registryName,")
    print(f"\tingredient: <item:mcwdoors:bamboo_{variant}_door>,")
    print(f"\ttype: \"woodworks:sawmill\",")
    print(f"\tcount: 1")
    print(f"}});")

variantNames.remove("waffle")

# PART 2: QUARK DOOR VARIANTS
for matName in everyCompatQuark:
    for variant in variantNames:
        print(f"<recipetype:woodworks:sawing>.addJsonRecipe(\"{matName}_{variant}\", {{")
        print(f"\tingredient: <item:quark:{matName}_door>,")
        print(f"\tresult: <item:everycomp:mcd/quark/{matName}_{variant}_door>.registryName,")
        print(f"\ttype: \"woodworks:sawmill\",")
        print(f"\tcount: 1")
        print(f"}});")

        print(f"<recipetype:woodworks:sawing>.addJsonRecipe(\"{matName}_{variant}_rev\", {{")
        print(f"\tresult: <item:quark:{matName}_door>.registryName,")
        print(f"\tingredient: <item:everycomp:mcd/quark/{matName}_{variant}_door>,")
        print(f"\ttype: \"woodworks:sawmill\",")
        print(f"\tcount: 1")
        print(f"}});")

# PART 3: WINDSWEPT DOOR VARIANTS
for matName in everyCompatWindswept:
    for variant in variantNames:
        print(f"<recipetype:woodworks:sawing>.addJsonRecipe(\"{matName}_{variant}\", {{")
        print(f"\tingredient: <item:windswept:{matName}_door>,")
        print(f"\tresult: <item:everycomp:mcd/windswept/{matName}_{variant}_door>.registryName,")
        print(f"\ttype: \"woodworks:sawmill\",")
        print(f"\tcount: 1")
        print(f"}});")

        print(f"<recipetype:woodworks:sawing>.addJsonRecipe(\"{matName}_{variant}_rev\", {{")
        print(f"\tresult: <item:windswept:{matName}_door>.registryName,")
        print(f"\tingredient: <item:everycomp:mcd/windswept/{matName}_{variant}_door>,")
        print(f"\ttype: \"woodworks:sawmill\",")
        print(f"\tcount: 1")
        print(f"}});")