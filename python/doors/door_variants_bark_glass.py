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
    "glass"
]
bark = "bark"

# PART 1: VANILLA DOOR VARIANTS
for matName in matNames:
    for variant in variantNames:
        if matName == "crimson" or matName == "warped":
            bark = "stem"
        print(f"<recipetype:woodworks:sawing>.addJsonRecipe(\"{matName}_{variant}_{bark}\", {{")
        print(f"\tingredient: <item:minecraft:{matName}_door>,")
        print(f"\tresult: <item:mcwdoors:{matName}_{bark}_{variant}_door>.registryName,")
        print(f"\ttype: \"woodworks:sawmill\",")
        print(f"\tcount: 1")
        print(f"}});")

        print(f"<recipetype:woodworks:sawing>.addJsonRecipe(\"{matName}_{bark}_{variant}_rev\", {{")
        print(f"\tresult: <item:minecraft:{matName}_door>.registryName,")
        print(f"\tingredient: <item:mcwdoors:{matName}_{bark}_{variant}_door>,")
        print(f"\ttype: \"woodworks:sawmill\",")
        print(f"\tcount: 1")
        print(f"}});")
        bark = "bark"

# PART 1.5: BAMBOO DOOR
for variant in variantNames:
    print(f"<recipetype:woodworks:sawing>.addJsonRecipe(\"bamboo_{bark}_{variant}\", {{")
    print(f"\tingredient: <item:quark:bamboo_door>,")
    print(f"\tresult: <item:mcwdoors:bamboo_{bark}_{variant}_door>.registryName,")
    print(f"\ttype: \"woodworks:sawmill\",")
    print(f"\tcount: 1")
    print(f"}});")

    print(f"<recipetype:woodworks:sawing>.addJsonRecipe(\"bamboo_{bark}_{variant}_rev\", {{")
    print(f"\tresult: <item:quark:bamboo_door>.registryName,")
    print(f"\tingredient: <item:mcwdoors:{matName}_{bark}_{variant}_door>,")
    print(f"\ttype: \"woodworks:sawmill\",")
    print(f"\tcount: 1")
    print(f"}});")


# PART 2: QUARK DOOR VARIANTS
for matName in everyCompatQuark:
    for variant in variantNames:
        print(f"<recipetype:woodworks:sawing>.addJsonRecipe(\"{matName}_{bark}_{variant}\", {{")
        print(f"\tingredient: <item:quark:{matName}_door>,")
        print(f"\tresult: <item:everycomp:mcd/quark/{matName}_{bark}_{variant}_door>.registryName,")
        print(f"\ttype: \"woodworks:sawmill\",")
        print(f"\tcount: 1")
        print(f"}});")

        print(f"<recipetype:woodworks:sawing>.addJsonRecipe(\"{matName}_{bark}_{variant}_rev\", {{")
        print(f"\tresult: <item:quark:{matName}_door>.registryName,")
        print(f"\tingredient: <item:everycomp:mcd/quark/{matName}_{bark}_{variant}_door>,")
        print(f"\ttype: \"woodworks:sawmill\",")
        print(f"\tcount: 1")
        print(f"}});")

# PART 3: WINDSWEPT DOOR VARIANTS
for matName in everyCompatWindswept:
    for variant in variantNames:
        print(f"<recipetype:woodworks:sawing>.addJsonRecipe(\"{matName}_{bark}_{variant}\", {{")
        print(f"\tingredient: <item:windswept:{matName}_door>,")
        print(f"\tresult: <item:everycomp:mcd/windswept/{matName}_{bark}_{variant}_door>.registryName,")
        print(f"\ttype: \"woodworks:sawmill\",")
        print(f"\tcount: 1")
        print(f"}});")

        print(f"<recipetype:woodworks:sawing>.addJsonRecipe(\"{matName}_{bark}_{variant}_rev\", {{")
        print(f"\tresult: <item:windswept:{matName}_door>.registryName,")
        print(f"\tingredient: <item:everycomp:mcd/windswept/{matName}_{bark}_{variant}_door>,")
        print(f"\ttype: \"woodworks:sawmill\",")
        print(f"\tcount: 1")
        print(f"}});")