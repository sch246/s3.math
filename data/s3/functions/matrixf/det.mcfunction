# input: storage temp matrix
# output: scb det tmp

# def det(matrix):
#     H = len(matrix)
#     if H == 0:
#         return 0
#     if len(matrix[0]) == 0:
#         return 0
#     if H!=len(matrix[0]):
#         return 0
#     else:
#         if H==1:
#             return matrix[0][0]
#         else:
#             r=0
#             for i in range(0, H):
#                 x0 = matrix[i][0]
#                 m = []
#                 for i0 in range(0, H):
#                     if i0 != i:
#                         m.append([])
#                         for i1 in range(1,H):
#                             m[-1].append(matrix[i0][i1])
#                 r=r+(-1)**i*x0*det(m)
#             return r


data modify storage temp stack append value {}
execute store result score stack_count tmp run data get storage temp stack
# data modify storage temp stack[-1].matrix set from storage temp matrix

execute store result score H tmp run data get storage temp matrix
execute store result score H2 tmp run data get storage temp matrix[0]
execute if score H tmp matches 0 run data modify storage temp stack[-1].value set value 0
execute if score H2 tmp matches 0 run data modify storage temp stack[-1].value set value 0
execute unless score H tmp = H2 tmp run data modify storage temp stack[-1].value set value 0

execute if score stack_count tmp matches 1024.. run say 栈溢出！
execute unless data storage temp stack[-1].value if score stack_count tmp matches ..1023 run function s3:matrixf/det/run

execute store result score det tmp run data get storage temp stack[-1].value
data remove storage temp stack[-1]