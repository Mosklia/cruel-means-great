# 将玩家尺寸保持在正确范围以内
execute as @a[scores={PlayerSize=..1}] run scoreboard players set @s PlayerSize 1
execute as @a[scores={PlayerSize=40..}] run scoreboard players set @s PlayerSize 40

# 造成伤害，变大
execute as @a[scores={DamageDealt=1..}] run function cmg:become_larger

# 受到伤害，变小
execute as @a[scores={DamageTaken=1..}] run function cmg:become_smaller

# 死亡，重置数据
execute as @a[scores={DeathTrigger=1..}] run function cmg:on_death