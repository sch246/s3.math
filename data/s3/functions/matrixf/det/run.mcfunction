# if H==1:
#     return matrix[0][0]
# else:
#     r=0
#     for i in range(0, H):
#         x0 = matrix[i][0]
#         m = []
#         for i0 in range(0, H):
#             if i0 != i:
#                 m.append([])
#                 for i1 in range(1,H):
#                     m[-1].append(matrix[i0][i1])
#         r=r+(-1)**i*x0*det(m)
#     return r
execute if score H tmp matches 1 run data modify storage temp stack[-1].value set from storage temp matrix[0][0]
execute if score H tmp matches 2.. run function s3:matrixf/det/more
