# 重置攻击伤害计数器
scoreboard players set @s DamageDealt 0

# 尺寸在 20 以上，但是 40 是最大等级
execute as @s[scores={PlayerSize=21..40}] run scoreboard players add @s PlayerSize 1

# 尺寸等级小于等于 20，但是 1 是最低等级
execute as @s[scores={PlayerSize=1..20}] run scoreboard players add @s PlayerSize 2

# 调整玩家尺寸
execute as @s run function cmg:set_size