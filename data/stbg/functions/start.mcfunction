# 初始化记分板
# 记录是否处于下蹲之中
# 每 tick 增加 1，下一 tick 还原
scoreboard objectives add SneakTime minecraft.custom:minecraft.sneak_time "下蹲标志"
scoreboard players set @a SneakTime 0

# 记录体型系数，在该系数过大时使玩家爆炸
# 每 tick 增加 1（每秒 20）
scoreboard objectives add Scale minecraft.custom:minecraft.sneak_time "体型系数"
scoreboard players set @a Scale 40

# 初始化 Pehkui mod
scale persist set true @a
scale set 1 @a
