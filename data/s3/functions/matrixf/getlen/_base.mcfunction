#for_ i in range(0,256)
    #setfunc s3:matrixf/getlen/<i>
        #mc execute store result score #len1 tmp store success score # tmp run data get storage temp matrix[<i>]
        scoreboard players operation len1 tmp > #len1 tmp
        #mc execute if score # tmp matches 1 run function s3:matrixf/getlen/f{<i>+1}
