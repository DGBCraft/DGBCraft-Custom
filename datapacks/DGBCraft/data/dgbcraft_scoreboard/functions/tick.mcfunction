# 切换计分板显示  /trigger score
execute as @a[scores={score=1..}, team=!showScore] run scoreboard players set @s score -1
execute as @a[scores={score=1}, team=showScore] run scoreboard players set @s score -2

execute as @a[scores={score=-1}] run team join showScore @s
execute as @a[scores={score=-1}] run tellraw @s [{"text": "已开启计分板显示", "color": "yellow"}]
execute as @a[scores={score=-2}] run team leave @s
execute as @a[scores={score=-2}] run tellraw @s [{"text": "已关闭计分板显示", "color": "yellow"}]

execute as @a run scoreboard players reset @s score
execute as @a run scoreboard players enable @s score

# 挖掘量计算 镐
execute as @a[scores={dig.w_pickaxe=1..}] run scoreboard players operation @s dig.pickaxe += @s dig.w_pickaxe
execute as @a[scores={dig.s_pickaxe=1..}] run scoreboard players operation @s dig.pickaxe += @s dig.s_pickaxe
execute as @a[scores={dig.i_pickaxe=1..}] run scoreboard players operation @s dig.pickaxe += @s dig.i_pickaxe
execute as @a[scores={dig.d_pickaxe=1..}] run scoreboard players operation @s dig.pickaxe += @s dig.d_pickaxe
execute as @a[scores={dig.g_pickaxe=1..}] run scoreboard players operation @s dig.pickaxe += @s dig.g_pickaxe
execute as @a[scores={dig.n_pickaxe=1..}] run scoreboard players operation @s dig.pickaxe += @s dig.n_pickaxe

execute as @a[scores={dig.w_pickaxe=1..}] run scoreboard players operation @s dig.total += @s dig.w_pickaxe
execute as @a[scores={dig.s_pickaxe=1..}] run scoreboard players operation @s dig.total += @s dig.s_pickaxe
execute as @a[scores={dig.i_pickaxe=1..}] run scoreboard players operation @s dig.total += @s dig.i_pickaxe
execute as @a[scores={dig.d_pickaxe=1..}] run scoreboard players operation @s dig.total += @s dig.d_pickaxe
execute as @a[scores={dig.g_pickaxe=1..}] run scoreboard players operation @s dig.total += @s dig.g_pickaxe
execute as @a[scores={dig.n_pickaxe=1..}] run scoreboard players operation @s dig.total += @s dig.n_pickaxe

execute as @a run scoreboard players reset @s dig.w_pickaxe
execute as @a run scoreboard players reset @s dig.s_pickaxe
execute as @a run scoreboard players reset @s dig.i_pickaxe
execute as @a run scoreboard players reset @s dig.d_pickaxe
execute as @a run scoreboard players reset @s dig.g_pickaxe
execute as @a run scoreboard players reset @s dig.n_pickaxe

# 挖掘量计算 斧
execute as @a[scores={dig.w_axe=1..}] run scoreboard players operation @s dig.axe += @s dig.w_axe
execute as @a[scores={dig.s_axe=1..}] run scoreboard players operation @s dig.axe += @s dig.s_axe
execute as @a[scores={dig.i_axe=1..}] run scoreboard players operation @s dig.axe += @s dig.i_axe
execute as @a[scores={dig.d_axe=1..}] run scoreboard players operation @s dig.axe += @s dig.d_axe
execute as @a[scores={dig.g_axe=1..}] run scoreboard players operation @s dig.axe += @s dig.g_axe
execute as @a[scores={dig.n_axe=1..}] run scoreboard players operation @s dig.axe += @s dig.n_axe

execute as @a[scores={dig.w_axe=1..}] run scoreboard players operation @s dig.total += @s dig.w_axe
execute as @a[scores={dig.s_axe=1..}] run scoreboard players operation @s dig.total += @s dig.s_axe
execute as @a[scores={dig.i_axe=1..}] run scoreboard players operation @s dig.total += @s dig.i_axe
execute as @a[scores={dig.d_axe=1..}] run scoreboard players operation @s dig.total += @s dig.d_axe
execute as @a[scores={dig.g_axe=1..}] run scoreboard players operation @s dig.total += @s dig.g_axe
execute as @a[scores={dig.n_axe=1..}] run scoreboard players operation @s dig.total += @s dig.n_axe

execute as @a run scoreboard players reset @s dig.w_axe
execute as @a run scoreboard players reset @s dig.s_axe
execute as @a run scoreboard players reset @s dig.i_axe
execute as @a run scoreboard players reset @s dig.d_axe
execute as @a run scoreboard players reset @s dig.g_axe
execute as @a run scoreboard players reset @s dig.n_axe

# 挖掘量计算 锹
execute as @a[scores={dig.w_shovel=1..}] run scoreboard players operation @s dig.shovel += @s dig.w_shovel
execute as @a[scores={dig.s_shovel=1..}] run scoreboard players operation @s dig.shovel += @s dig.s_shovel
execute as @a[scores={dig.i_shovel=1..}] run scoreboard players operation @s dig.shovel += @s dig.i_shovel
execute as @a[scores={dig.d_shovel=1..}] run scoreboard players operation @s dig.shovel += @s dig.d_shovel
execute as @a[scores={dig.g_shovel=1..}] run scoreboard players operation @s dig.shovel += @s dig.g_shovel
execute as @a[scores={dig.n_shovel=1..}] run scoreboard players operation @s dig.shovel += @s dig.n_shovel

execute as @a[scores={dig.w_shovel=1..}] run scoreboard players operation @s dig.total += @s dig.w_shovel
execute as @a[scores={dig.s_shovel=1..}] run scoreboard players operation @s dig.total += @s dig.s_shovel
execute as @a[scores={dig.i_shovel=1..}] run scoreboard players operation @s dig.total += @s dig.i_shovel
execute as @a[scores={dig.d_shovel=1..}] run scoreboard players operation @s dig.total += @s dig.d_shovel
execute as @a[scores={dig.g_shovel=1..}] run scoreboard players operation @s dig.total += @s dig.g_shovel
execute as @a[scores={dig.n_shovel=1..}] run scoreboard players operation @s dig.total += @s dig.n_shovel

execute as @a run scoreboard players reset @s dig.w_shovel
execute as @a run scoreboard players reset @s dig.s_shovel
execute as @a run scoreboard players reset @s dig.i_shovel
execute as @a run scoreboard players reset @s dig.d_shovel
execute as @a run scoreboard players reset @s dig.g_shovel
execute as @a run scoreboard players reset @s dig.n_shovel

# 挖掘量计算 锄
execute as @a[scores={dig.w_hoe=1..}] run scoreboard players operation @s dig.hoe += @s dig.w_hoe
execute as @a[scores={dig.s_hoe=1..}] run scoreboard players operation @s dig.hoe += @s dig.s_hoe
execute as @a[scores={dig.i_hoe=1..}] run scoreboard players operation @s dig.hoe += @s dig.i_hoe
execute as @a[scores={dig.d_hoe=1..}] run scoreboard players operation @s dig.hoe += @s dig.d_hoe
execute as @a[scores={dig.g_hoe=1..}] run scoreboard players operation @s dig.hoe += @s dig.g_hoe
execute as @a[scores={dig.n_hoe=1..}] run scoreboard players operation @s dig.hoe += @s dig.n_hoe

execute as @a[scores={dig.w_hoe=1..}] run scoreboard players operation @s dig.total += @s dig.w_hoe
execute as @a[scores={dig.s_hoe=1..}] run scoreboard players operation @s dig.total += @s dig.s_hoe
execute as @a[scores={dig.i_hoe=1..}] run scoreboard players operation @s dig.total += @s dig.i_hoe
execute as @a[scores={dig.d_hoe=1..}] run scoreboard players operation @s dig.total += @s dig.d_hoe
execute as @a[scores={dig.g_hoe=1..}] run scoreboard players operation @s dig.total += @s dig.g_hoe
execute as @a[scores={dig.n_hoe=1..}] run scoreboard players operation @s dig.total += @s dig.n_hoe

execute as @a run scoreboard players reset @s dig.w_hoe
execute as @a run scoreboard players reset @s dig.s_hoe
execute as @a run scoreboard players reset @s dig.i_hoe
execute as @a run scoreboard players reset @s dig.d_hoe
execute as @a run scoreboard players reset @s dig.g_hoe
execute as @a run scoreboard players reset @s dig.n_hoe

# 挖掘量计算 剪刀
execute as @a[scores={dig._shears=1..}] run scoreboard players operation @s dig.shears += @s dig._shears
execute as @a[scores={dig._shears=1..}] run scoreboard players operation @s dig.total += @s dig._shears
execute as @a run scoreboard players reset @s dig._shears

# 计分板切换计时器
scoreboard players add switch_timer score_config 1

# 间隔15s切换计分板显示
execute if score switch_timer score_config matches 1..300 run scoreboard objectives setdisplay sidebar.team.white dig.pickaxe
execute if score switch_timer score_config matches 301..600 run scoreboard objectives setdisplay sidebar.team.white dig.shovel
execute if score switch_timer score_config matches 601..900 run scoreboard objectives setdisplay sidebar.team.white killCount
execute if score switch_timer score_config matches 901..1200 run scoreboard objectives setdisplay sidebar.team.white sleepTimes
execute if score switch_timer score_config matches 1201..1500 run scoreboard objectives setdisplay sidebar.team.white tradeTimes


# 重置时间循环
execute if score switch_timer score_config matches 1500.. run scoreboard players set switch_timer score_config 0
