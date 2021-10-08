# 伤害能改变玩家的尺寸

这是一个由 Spaki 编写的数据包。每当有伤害产生，与这个伤害有关的玩家就会发生一些变化！

## 简介

每当玩家受到任何伤害，ta 就会变小；  
每当玩家造成任何伤害，ta 就会变大！  
需要注意的是，被格挡掉的伤害不会产生效果。

### 过大自爆模式

当一名玩家变大到一定程度，ta 就会变得不稳定，并且会在再次变大时自爆。  
这名玩家本人和所有其他玩家都会收到一条警告信息，来警告 ta 存在自爆的可能性。

## 使用方法

使用 `/function cmg:start` 来开始游戏；  
使用 `/function cmg:stop` 来停止游戏；  
使用 `/function cmg:enable_explosion` 来启用过大自爆模式；
使用 `/function cmg:disable_explosion` 来停用过大自爆模式。

注意每有一名新玩家加入**已经开始**的游戏后，都需要再次使用 `/function cmg:start` 来重新开始游戏或者 `/function cmg:enable_explosion` 来重新启用过大自爆模式。

## 依赖项

为了使用这个数据包，你需要安装以下东西：

- 1.17 版本的 Minecraft；
- Fabric loader；
- [Fabric API](https://www.curseforge.com/minecraft/mc-mods/fabric-api)；
- [Pehkui](https://www.curseforge.com/minecraft/mc-mods/pehkui)。
