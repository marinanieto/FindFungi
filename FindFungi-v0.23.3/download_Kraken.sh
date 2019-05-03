#/bin/sh

for i in 1 ... 32
do
    wget http://bioinformatics.czc.hokudai.ac.jp/findfungi/Kraken_$i.tar.gz
    tar zxvf Kraken_$i.tar.gz
done
