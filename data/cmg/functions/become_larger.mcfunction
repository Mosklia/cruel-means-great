# 重置攻击伤害计数器
scoreboard players set @s DamageDealt 0

# 尺寸在 30 以上，但是 40 是最大等级
execute as @s[scores={PlayerSize=31..40}] run scoreboard players add @s PlayerSize 1

# 尺寸等级小于等于 30，但是 1 是最低等级
execute as @s[scores={PlayerSize=1..30}] run scoreboard players add @s PlayerSize 2

# 调整玩家尺寸
execute as @s run function cmg:set_size

# 显示警告
execute as @s[scores={PlayerSize=35..39,Explosion=1}] run function cmg:warn_too_large

# 击杀过大玩家
execute as @s[scores={PlayerSize=40,Explosion=1}] run function cmg:kill_too_large