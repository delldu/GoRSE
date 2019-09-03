
#/************************************************************************************
#***
#***	Copyright 2019 Dell(18588220928@163.com), All Rights Reserved.
#***
#***	File Author: Dell, 2019-09-03 11:40:03
#***
#************************************************************************************/
#
#!/bin/bash
#


./gorse import-feedback data/gorse.db data/ml-100k/u.data --sep $'\t'
./gorse import-items data/gorse.db data/ml-100k/u.item --sep '|'

