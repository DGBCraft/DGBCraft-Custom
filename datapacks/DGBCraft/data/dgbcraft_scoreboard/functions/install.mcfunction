# 生命值


scoreboard objectives add health health {"text":"❤", "color": "red"}
scoreboard objectives add deathCount deathCount {"translate":"stat.minecraft.deaths"}

# 统计
scoreboard objectives add animals_bred minecraft.custom:minecraft.animals_bred {"translate":"stat.minecraft.animals_bred"}
scoreboard objectives add hellRing minecraft.custom:minecraft:bell_ring {"translate":"stat.minecraft:bell_ring"}
scoreboard objectives add damageDealt minecraft.custom:minecraft:damage_dealt {"translate":"stat.minecraft:damage_dealt"}
scoreboard objectives add damageTaken minecraft.custom:minecraft:damage_taken {"translate":"stat.minecraft:damage_taken"}
scoreboard objectives add drop minecraft.custom:minecraft:drop {"translate":"stat.minecraft:drop"}
scoreboard objectives add eatCakeSlice minecraft.custom:minecraft:eat_cake_slice {"translate":"stat.minecraft:eat_cake_slice"}
scoreboard objectives add enchantItem minecraft.custom:minecraft:enchant_item {"translate":"stat.minecraft:enchant_item"}
scoreboard objectives add fillCauldron minecraft.custom:minecraft:fill_cauldron {"translate":"stat.minecraft:fill_cauldron"}
scoreboard objectives add fishCaught minecraft.custom:minecraft:fish_caught {"translate":"stat.minecraft:fish_caught"}
scoreboard objectives add fillCauldron minecraft.custom:minecraft:fill_cauldron {"translate":"stat.minecraft:fill_cauldron"}
scoreboard objectives add fillCauldron minecraft.custom:minecraft:fill_cauldron {"translate":"stat.minecraft:fill_cauldron"}
scoreboard objectives add fillCauldron minecraft.custom:minecraft:fill_cauldron {"translate":"stat.minecraft:fill_cauldron"}

scoreboard objectives add inspectDispenser minecraft.custom:minecraft:inspect_dispenser {"translate":"stat.minecraft:inspect_dispenser"}
scoreboard objectives add inspectDispenser minecraft.custom:minecraft:inspect_dispenser {"translate":"stat.minecraft:inspect_dispenser"}
scoreboard objectives add inspectDispenser minecraft.custom:minecraft:inspect_dispenser {"translate":"stat.minecraft:inspect_dispenser"}
scoreboard objectives add inspectDispenser minecraft.custom:minecraft:inspect_dispenser {"translate":"stat.minecraft:inspect_dispenser"}

scoreboard objectives add openBarrel minecraft.custom:minecraft:open_barrel {"translate":"stat.minecraft:open_barrel"}
scoreboard objectives add openChest minecraft.custom:minecraft:open_chest {"translate":"stat.minecraft:open_chest"}

scoreboard objectives add killCount minecraft.custom:minecraft.mob_kills {"translate":"stat.minecraft.mob_kills"}
scoreboard objectives setdisplay belowName health

# 死亡次数

scoreboard objectives setdisplay list deathCount

# 挖掘量 总计
scoreboard objectives add dig.total dummy
scoreboard objectives modify dig.total displayname {"translate": "stat_type.minecraft.mined"}

# 挖掘量 镐
scoreboard objectives add dig.pickaxe dummy
scoreboard objectives modify dig.pickaxe displayname [{"translate": "stat_type.minecraft.mined"}, {"text": "("}, {"text": "Pickaxe", "color": "gold"}, {"text": ")"}]
scoreboard objectives add dig.w_pickaxe minecraft.used:minecraft.wooden_pickaxe
scoreboard objectives add dig.s_pickaxe minecraft.used:minecraft.stone_pickaxe
scoreboard objectives add dig.i_pickaxe minecraft.used:minecraft.iron_pickaxe
scoreboard objectives add dig.d_pickaxe minecraft.used:minecraft.diamond_pickaxe
scoreboard objectives add dig.g_pickaxe minecraft.used:minecraft.golden_pickaxe
scoreboard objectives add dig.n_pickaxe minecraft.used:minecraft.netherite_pickaxe

# 挖掘量 斧
scoreboard objectives add dig.axe dummy
scoreboard objectives modify dig.axe displayname [{"translate": "stat_type.minecraft.mined"}, {"text": "("}, {"text": "Axe", "color": "gold"}, {"text": ")"}]
scoreboard objectives add dig.w_axe minecraft.used:minecraft.wooden_axe
scoreboard objectives add dig.s_axe minecraft.used:minecraft.stone_axe
scoreboard objectives add dig.i_axe minecraft.used:minecraft.iron_axe
scoreboard objectives add dig.d_axe minecraft.used:minecraft.diamond_axe
scoreboard objectives add dig.g_axe minecraft.used:minecraft.golden_axe
scoreboard objectives add dig.n_axe minecraft.used:minecraft.netherite_axe

# 挖掘量 锹
scoreboard objectives add dig.shovel dummy
scoreboard objectives modify dig.shovel displayname [{"translate": "stat_type.minecraft.mined"}, {"text": "("}, {"text": "Shovel", "color": "gold"}, {"text": ")"}]
scoreboard objectives add dig.w_shovel minecraft.used:minecraft.wooden_shovel
scoreboard objectives add dig.s_shovel minecraft.used:minecraft.stone_shovel
scoreboard objectives add dig.i_shovel minecraft.used:minecraft.iron_shovel
scoreboard objectives add dig.d_shovel minecraft.used:minecraft.diamond_shovel
scoreboard objectives add dig.g_shovel minecraft.used:minecraft.golden_shovel
scoreboard objectives add dig.n_shovel minecraft.used:minecraft.netherite_shovel

# 挖掘量 锄
scoreboard objectives add dig.hoe dummy
scoreboard objectives modify dig.hoe displayname [{"translate": "stat_type.minecraft.mined"}, {"text": "("}, {"text": "Hoe", "color": "gold"}, {"text": ")"}]
scoreboard objectives add dig.w_hoe minecraft.used:minecraft.wooden_hoe
scoreboard objectives add dig.s_hoe minecraft.used:minecraft.stone_hoe
scoreboard objectives add dig.i_hoe minecraft.used:minecraft.iron_hoe
scoreboard objectives add dig.d_hoe minecraft.used:minecraft.diamond_hoe
scoreboard objectives add dig.g_hoe minecraft.used:minecraft.golden_hoe
scoreboard objectives add dig.n_hoe minecraft.used:minecraft.netherite_hoe

# 挖掘量 剪刀
scoreboard objectives add dig.shears dummy
scoreboard objectives modify dig.shears displayname [{"translate": "stat_type.minecraft.mined"}, {"text": "("}, {"translate": "item.minecraft.shears", "color": "gold"}, {"text": ")"}]
scoreboard objectives add dig._shears minecraft.used:minecraft.shears

# 其他数据

scoreboard objectives add sleepTimes minecraft.custom:minecraft.sleep_in_bed
scoreboard objectives modify sleepTimes displayname {"translate":"stat.minecraft.sleep_in_bed"}
scoreboard objectives add tradeTimes minecraft.custom:minecraft.traded_with_villager
scoreboard objectives modify tradeTimes displayname {"translate":"stat.minecraft.traded_with_villager"}

# 系统数据
scoreboard objectives add score_config dummy
scoreboard objectives add score trigger

# 队伍显示记分板
team add showScore
team modify showScore color white
team modify showScore friendlyFire true
team modify showScore seeFriendlyInvisibles false

