#!/bin/bash -x

res=`awk'{printf"%0.2f\n",(42/12);}'`
echo $res

