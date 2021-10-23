#for_ i in range(0,64)
    #setfunc s3:listf/s/1/f{4*<i>}
        #mc execute if score sindex tmp matches f{4*<i>} run function s3:listf/s/0/f{4*<i>}
        #mc execute if score sindex tmp matches f{4*<i>+1} run function s3:listf/s/0/f{4*<i>+1}
        #mc execute if score sindex tmp matches f{4*<i>+2} run function s3:listf/s/0/f{4*<i>+2}
        #mc execute if score sindex tmp matches f{4*<i>+3} run function s3:listf/s/0/f{4*<i>+3}
