# input: storage temp list
# output: storage temp list

# 输入: [[1,2],[a,b],[α,β]]
# 输出: [[1,a,α],[2,b,β]]

# 使用前务必确保矩阵不是参差不齐的,因为它仅读取第一位的长度

# l = []
# for i in (0,lens)
#   l.append([])
#   for j in (0,lenB)
#       l[-1].append(L[j][i])

execute store result score len0 tmp run data get storage temp matrix
execute store result score len1 tmp run data get storage temp matrix[0]

data modify storage temp matrix- set value []
scoreboard players set index1 tmp 0
execute if score index1 tmp < len1 tmp run function s3:matrixf/transpose/loop0
# data remove storage temp matrix
data modify storage temp matrix set from storage temp matrix-