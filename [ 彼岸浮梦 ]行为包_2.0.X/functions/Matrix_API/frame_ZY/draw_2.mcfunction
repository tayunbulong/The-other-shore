
#作用 : 生成沿 ZY轴线 绘制的平面边框效果

#赋值
scoreboard players add @s[scores={set_Z=1..}] set_Z -1
scoreboard players add @s[scores={set_Z=..-1}] set_Z 1

#运行
tp @s[scores={set_Z=1..}] ~ ~ ~1
tp @s[scores={set_Z=..-1}] ~ ~ ~-1

#标记
tag @s[scores={set_Z=0}] add draw_2
