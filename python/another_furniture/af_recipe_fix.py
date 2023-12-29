modnames = {
    "another_furniture:" : {
        "plankMod": "minecraft",
        "woodTypes": [
            "oak",
            "spruce",
            "birch",
            "jungle",
            "acacia",
            "dark_oak",
            "warped",
            "crimson",
            "mangrove"
        ]
    },
    "everycomp:af/quark/": {
        "plankMod": "quark",
        "woodTypes": [
            "ancient",
            "azalea",
            "blossom",
            "bamboo"
        ]
    },
    "everycomp:af/windswept/": {
        "plankMod": "windswept",
        "woodTypes": [
            "holly",
            "chestnut"
        ]
    }
}

print("val stick = <item:minecraft:stick>;")
print("val air  = <item:minecraft:air>;")
print("val pot = <item:minecraft:flower_pot>;")

for prefix, info in modnames.items():
    plankMod = info["plankMod"]
    for woodType in info["woodTypes"]:
        plank = f"{woodType}_plank"
        print(f"val {plank} = <item:{plankMod}:{woodType}_planks>;")

        print(f"craftingTable.addShaped(\"{woodType}_bench\", <item:{prefix}{woodType}_bench> * 3, [")
        print(f"[{plank}, {plank}, {plank}],")
        print(f"[stick, stick, stick]")
        print(f"]);")

        print(f"craftingTable.addShaped(\"{woodType}_drawer\", <item:{prefix}{woodType}_drawer>, [")
        print(f"[{plank}, {plank}, {plank}],")
        print(f"[{plank}, air, {plank}],")
        print(f"[{plank}, air, {plank}]")
        print(f"]);")

        print(f"craftingTable.addShaped(\"{woodType}_flower_box\", <item:{prefix}{woodType}_planter_box>, [")
        print(f"[{plank}, pot, {plank}],")
        print(f"[{plank}, pot, {plank}],")
        print(f"[{plank}, {plank}, {plank}]")
        print(f"]);")