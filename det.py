def det(matrix):
    H = len(matrix)
    if H == 0:
        return 0
    if len(matrix[0]) == 0:
        return 0
    if H!=len(matrix[0]):
        return 0
    else:
        if H==1:
            return matrix[0][0]
        else:
            r=0
            for i in range(0, H):
                x0 = matrix[i][0]
                m = []
                for i0 in range(0, H):
                    if i0 != i:
                        m.append([])
                        for i1 in range(1,H):
                            m[-1].append(matrix[i0][i1])
                r=r+(-1)**i*x0*det(m)
            return r
                
            
l0 = [[11, 12, 13, 8], [9, 21, 2, 23], [1, 0, 32, 33], [22, 44, 22, 11]]

print(det(l0))
