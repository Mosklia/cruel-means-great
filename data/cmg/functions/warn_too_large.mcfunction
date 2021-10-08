execute as @s[scores={PlayerSize=35,Explosion=1}] run tellraw @s {"text": "你不禁打了一个寒颤...", "color": "yellow"}
execute as @s[scores={PlayerSize=36,Explosion=1}] run tellraw @s {"text": "你感到你的杀戮欲望正在高涨...", "color": "yellow"}
execute as @s[scores={PlayerSize=37,Explosion=1}] run tellraw @s {"text": "你感到你的杀戮欲望已经失去控制...", "color": "yellow"}
execute as @s[scores={PlayerSize=38,Explosion=1}] run tellraw @s {"text": "你即将迷失在鲜血之中...", "color": "red"}
execute as @s[scores={PlayerSize=39,Explosion=1}] run tellraw @s {"text": "快停下，你即将无可救药...", "color": "red"}

execute as @s[scores={PlayerSize=39,Explosion=1}] at @s run tellraw @a[distance=0.05..] [{"text": "小心了！", "color": "red"}, {"selector": "@s"}, {"text": " 的杀戮欲望已膨胀得无可救药！"}]
