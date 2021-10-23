

def transpose(list0):
    len0 = len(list0)
    len1 = len(list0[0])
    list1 = []
    for j in range(0,len1):
        list1.append([])
        for i in range(0,len0):
            list1[-1].append(list0[i][j])
    return list1

l0 = [[1,2,3],['a','b']]

print(transpose(l0))