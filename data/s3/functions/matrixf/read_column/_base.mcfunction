#for_ i in range(0,256)
    #setfunc s3:matrixf/read_column/<i>
        #mc data modify storage temp list set from storage temp matrix[<i>]
        function s3:listf/read
        data modify storage temp list- append from storage temp obj
        #mc execute if data storage temp matrix[f{<i>+1}] run function s3:matrixf/read_column/f{<i>+1}
