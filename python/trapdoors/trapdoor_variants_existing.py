matsVanilla = {
    "oak": "classic",
    "spruce": "cottage",
    "birch": "paper",
    "jungle": "beach",
    "dark_oak": "four_panel",
    "acacia": "tropical",
    "warped": "mystic",
    "crimson": "barred",
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
        print(f"<recipetype:woodworks:sawing>.addJsonRecipe(\"{matName}_{variant}trap\", {{")
        print(f"\tingredient: <item:minecraft:{matName}_trapdoor>,")
        print(f"\tresult: <item:mcwtrpdoors:{matName}_{variant}_trapdoor>.registryName,")
        print(f"\ttype: \"woodworks:sawmill\",")
        print(f"\tcount: 1")
        print(f"}});")

        print(f"<recipetype:woodworks:sawing>.addJsonRecipe(\"{matName}_{variant}_traprev\", {{")
        print(f"\tresult: <item:minecraft:{matName}_trapdoor>.registryName,")
        print(f"\tingredient: <item:mcwtrpdoors:{matName}_{variant}_trapdoor>,")
        print(f"\ttype: \"woodworks:sawmill\",")
        print(f"\tcount: 1")
        print(f"}});")

# PART 1.5: BAMBOO

variants.remove("bamboo")
for variant in variants:
    
    print(f"<recipetype:woodworks:sawing>.addJsonRecipe(\"quark_{variant}trap\", {{")
    print(f"\tingredient: <item:quark:bamboo_trapdoor>,")
    print(f"\tresult: <item:mcwtrpdoors:bamboo_{variant}_trapdoor>.registryName,")
    print(f"\ttype: \"woodworks:sawmill\",")
    print(f"\tcount: 1")
    print(f"}});")

    print(f"<recipetype:woodworks:sawing>.addJsonRecipe(\"bamboo_{variant}_traprev\", {{")
    print(f"\tresult: <item:quark:bamboo_trapdoor>.registryName,")
    print(f"\tingredient: <item:mcwtrpdoors:bamboo_{variant}_trapdoor>,")
    print(f"\ttype: \"woodworks:sawmill\",")
    print(f"\tcount: 1")
    print(f"}});")
variants.append("bamboo")
# PART 2: QUARK

for matName in everyCompatQuark:
    for variant in variants:
        print(f"<recipetype:woodworks:sawing>.addJsonRecipe(\"{matName}_{variant}trap\", {{")
        print(f"\tingredient: <item:quark:{matName}_trapdoor>,")
        print(f"\tresult: <item:everycomp:mct/quark/{matName}_{variant}_trapdoor>.registryName,")
        print(f"\ttype: \"woodworks:sawmill\",")
        print(f"\tcount: 1")
        print(f"}});")

        print(f"<recipetype:woodworks:sawing>.addJsonRecipe(\"{matName}_{variant}_traprev\", {{")
        print(f"\tresult: <item:quark:{matName}_trapdoor>.registryName,")
        print(f"\tingredient: <item:everycomp:mct/quark/{matName}_{variant}_trapdoor>,")
        print(f"\ttype: \"woodworks:sawmill\",")
        print(f"\tcount: 1")
        print(f"}});")

# PART 3: WINDSWEPT DOOR VARIANTS
for matName in everyCompatWindswept:
    for variant in variants:
        print(f"<recipetype:woodworks:sawing>.addJsonRecipe(\"{matName}_{variant}trap\", {{")
        print(f"\tingredient: <item:windswept:{matName}_trapdoor>,")
        print(f"\tresult: <item:everycomp:mct/windswept/{matName}_{variant}_trapdoor>.registryName,")
        print(f"\ttype: \"woodworks:sawmill\",")
        print(f"\tcount: 1")
        print(f"}});")

        print(f"<recipetype:woodworks:sawing>.addJsonRecipe(\"{matName}_{variant}_traprev\", {{")
        print(f"\tresult: <item:windswept:{matName}_trapdoor>.registryName,")
        print(f"\tingredient: <item:everycomp:mct/windswept/{matName}_{variant}_trapdoor>,")
        print(f"\ttype: \"woodworks:sawmill\",")
        print(f"\tcount: 1")
        print(f"}});")