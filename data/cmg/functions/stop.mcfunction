# 玩家当前尺寸等级计数
scoreboard objectives remove PlayerSize
scoreboard objectives setdisplay sidebar

# 重置玩家大小
scale reset @a

# 玩家受伤触发器
scoreboard objectives remove DamageTaken

# 玩家造成伤害触发器
scoreboard objectives remove DamageDealt

# 玩家死亡触发器
scoreboard objectives remove DeathTrigger

# 游戏停用
setblock 0 1 0 minecraft:chain_command_block