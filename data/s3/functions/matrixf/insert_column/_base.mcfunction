#for_ i in range(0,256)
    #setfunc s3:matrixf/insert_column/<i>
        #mc data modify storage temp list set from storage temp matrix[<i>]
        #mc data modify storage temp obj set from storage temp list-[<i>]
        function s3:listf/insert
        #mc data modify storage temp matrix[<i>] set from storage temp list
        #mc execute if data storage temp matrix[f{<i>+1}] run function s3:matrixf/insert_column/f{<i>+1}
