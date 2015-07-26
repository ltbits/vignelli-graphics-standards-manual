#!/bin/bash

for (( i = 0; i < 10; i += 1 ))
do
    curl http://thestandardsmanual.com/images/large/nycta_gsm_00$i.jpg > ./images/nycta_gsm_00$i.jpg
done

for (( i = 10; i < 100; i += 1 ))
do
    curl http://thestandardsmanual.com/images/large/nycta_gsm_0$i.jpg > ./images/nycta_gsm_0$i.jpg
done

for (( i = 100; i <= 181; i += 1 ))
do
    curl http://thestandardsmanual.com/images/large/nycta_gsm_$i.jpg > ./images/nycta_gsm_$i.jpg
done