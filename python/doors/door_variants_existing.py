matsVanilla = {
    "oak": "classic",
    "spruce": "cottage",
    "birch": "paper",
    "jungle": "beach",
    "dark_oak": "four_panel",
    "acacia": "tropical",
    "warped": "mystic",
    "crimson": "nether",
    "mangrove": "swamp",
}

everyCompatQuark = [
    "azalea",
    "ancient",
    "blossom"
]

everyCompatWindswept = [
    "holly",
    "chestnut"
]

variants = list(matsVanilla.values())
variants.append("bamboo")

# PART 1: VANILLA VARIANTS

for matName in matsVanilla.keys():
    for variant in variants:
        if matsVanilla[matName] == variant:
            continue
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

# PART 1.5: BAMBOO

variants.remove("bamboo")
for variant in variants:
    
    print(f"<recipetype:woodworks:sawing>.addJsonRecipe(\"quark_{variant}\", {{")
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
variants.append("bamboo")
# PART 2: QUARK

for matName in everyCompatQuark:
    for variant in variants:
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
    for variant in variants:
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