#for_ i in range(0,256)
    #setfunc s3:matrixf/del_column/<i>
        #mc data modify storage temp list set from storage temp matrix[<i>]
        function s3:listf/del
        #mc data modify storage temp matrix[<i>] set from storage temp list
        #mc execute if data storage temp matrix[f{<i>+1}] run function s3:matrixf/del_column/f{<i>+1}
