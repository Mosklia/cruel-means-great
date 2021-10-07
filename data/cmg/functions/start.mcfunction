# 玩家当前尺寸等级计数
# 取值范围：1～40
scoreboard objectives add PlayerSize dummy "尺寸等级"
scoreboard players set @a PlayerSize 10
scoreboard objectives setdisplay sidebar PlayerSize

# 设置玩家初始大小
scale reset @a

# 玩家受伤触发器
scoreboard objectives add DamageTaken minecraft.custom:minecraft.damage_taken "受到伤害"
scoreboard players set @a DamageTaken 0

# 玩家造成伤害触发器
scoreboard objectives add DamageDealt minecraft.custom:minecraft.damage_dealt "造成伤害"
scoreboard players set @a DamageDealt 0

# 玩家死亡触发器
scoreboard objectives add DeathTrigger minecraft.custom:minecraft.deaths "死亡计数"
scoreboard players set @a DeathTrigger 0

# 游戏启用
setblock 0 1 0 minecraft:command_block