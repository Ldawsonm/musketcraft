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
    "barn",
    "glass",
    "blossom",
    "bark",
    "ranch",
    "barrel"
]


# PART 1: VANILLA DOOR VARIANTS
for matName in matNames:
    for variant in variantNames:
        print(f"<recipetype:woodworks:sawing>.addJsonRecipe(\"{matName}_{variant}_trap\", {{")
        print(f"\tingredient: <item:minecraft:{matName}_trapdoor>,")
        print(f"\tresult: <item:mcwtrpdoors:{matName}_{variant}_trapdoor>.registryName,")
        print(f"\ttype: \"woodworks:sawmill\",")
        print(f"\tcount: 1")
        print(f"}});")

        print(f"<recipetype:woodworks:sawing>.addJsonRecipe(\"{matName}_{variant}_trap_rev\", {{")
        print(f"\tresult: <item:minecraft:{matName}_trapdoor>.registryName,")
        print(f"\tingredient: <item:mcwtrpdoors:{matName}_{variant}_trapdoor>,")
        print(f"\ttype: \"woodworks:sawmill\",")
        print(f"\tcount: 1")
        print(f"}});")

# PART 1.5: BAMBOO DOOR
for variant in variantNames:
    modname = "mcwtrpdoors:"
    if variant == "bark" or variant == "ranch":
        modname = "everycomp:mct/quark/"
    print(f"<recipetype:woodworks:sawing>.addJsonRecipe(\"bamboo_{variant}_trap\", {{")
    print(f"\tingredient: <item:quark:bamboo_trapdoor>,")
    print(f"\tresult: <item:{modname}bamboo_{variant}_trapdoor>.registryName,")
    print(f"\ttype: \"woodworks:sawmill\",")
    print(f"\tcount: 1")
    print(f"}});")

    print(f"<recipetype:woodworks:sawing>.addJsonRecipe(\"bamboo_{variant}_trap_rev\", {{")
    print(f"\tresult: <item:quark:bamboo_trapdoor>.registryName,")
    print(f"\tingredient: <item:{modname}bamboo_{variant}_trapdoor>,")
    print(f"\ttype: \"woodworks:sawmill\",")
    print(f"\tcount: 1")
    print(f"}});")


# PART 2: QUARK DOOR VARIANTS
for matName in everyCompatQuark:
    for variant in variantNames:
        print(f"<recipetype:woodworks:sawing>.addJsonRecipe(\"{matName}_{variant}_trap\", {{")
        print(f"\tingredient: <item:quark:{matName}_trapdoor>,")
        print(f"\tresult: <item:everycomp:mct/quark/{matName}_{variant}_trapdoor>.registryName,")
        print(f"\ttype: \"woodworks:sawmill\",")
        print(f"\tcount: 1")
        print(f"}});")

        print(f"<recipetype:woodworks:sawing>.addJsonRecipe(\"{matName}_{variant}_trap_rev\", {{")
        print(f"\tresult: <item:quark:{matName}_trapdoor>.registryName,")
        print(f"\tingredient: <item:everycomp:mct/quark/{matName}_{variant}_trapdoor>,")
        print(f"\ttype: \"woodworks:sawmill\",")
        print(f"\tcount: 1")
        print(f"}});")

# PART 3: WINDSWEPT DOOR VARIANTS
for matName in everyCompatWindswept:
    for variant in variantNames:
        print(f"<recipetype:woodworks:sawing>.addJsonRecipe(\"{matName}_{variant}_trap\", {{")
        print(f"\tingredient: <item:windswept:{matName}_trapdoor>,")
        print(f"\tresult: <item:everycomp:mct/windswept/{matName}_{variant}_trapdoor>.registryName,")
        print(f"\ttype: \"woodworks:sawmill\",")
        print(f"\tcount: 1")
        print(f"}});")

        print(f"<recipetype:woodworks:sawing>.addJsonRecipe(\"{matName}_{variant}_trap_rev\", {{")
        print(f"\tresult: <item:windswept:{matName}_trapdoor>.registryName,")
        print(f"\tingredient: <item:everycomp:mct/windswept/{matName}_{variant}_trapdoor>,")
        print(f"\ttype: \"woodworks:sawmill\",")
        print(f"\tcount: 1")
        print(f"}});")