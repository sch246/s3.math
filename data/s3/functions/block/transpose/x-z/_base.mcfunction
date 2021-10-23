#for_ i in range(0,256)
    #setfunc s3:block/transpose/x-z/<i>
        #mc data modify storage temp matrix set from storage temp block.savecube[<i>]
        function s3:matrixf/transpose
        #mc data modify storage temp block.savecube[<i>] set from storage temp matrix
        #mc execute if data storage temp block.savecube[f{<i>+1}] run function s3:block/transpose/x-z/f{<i>+1}
