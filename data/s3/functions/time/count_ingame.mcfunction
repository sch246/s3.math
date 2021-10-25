# 按照游戏时间的单位转化
# input: scb time tmp
# output: scb tick,sec,min,hour,day tmp

scoreboard players set tick tmp 0

# 首先取得天数
scoreboard players operation day tmp = time tmp
scoreboard players operation day tmp /= #24000 int
# 余下的时间
scoreboard players operation time tmp %= # tmp
# 取小时数
scoreboard players operation hour tmp = time tmp
scoreboard players operation hour tmp /= #1000 int
scoreboard players operation hour tmp += #6 int
scoreboard players operation hour tmp %= #24 int
# 余下的时间
scoreboard players operation time tmp %= #50 int
# 取分钟数
scoreboard players operation min tmp = time tmp
scoreboard players operation min tmp *= #3 int
scoreboard players operation min tmp /= #50 int
# 余下的时间
scoreboard players operation time tmp *= #3 int
scoreboard players operation time tmp %= #50 int
scoreboard players operation time tmp /= #3 int
# 取秒数
scoreboard players operation sec tmp = time tmp
scoreboard players operation sec tmp *= #18 int
scoreboard players operation sec tmp /= #5 int

