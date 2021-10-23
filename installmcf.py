# -*- coding: UTF-8 -*-
import s3_mcpack as s3
import os

packpath = ''
mcfpath = r'data\s3\functions\block\transpose\x-z\_base.mcfunction'
keep = ''

input('数据包路径为: '+packpath+'\n待展开的mcf路径为: '+mcfpath+'\n按enter继续...')
s3.installpack(mcfpath, keep)
