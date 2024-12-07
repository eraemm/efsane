#!/bin/bash

# Dero miner için gerekli dosyayı indir
wget https://github.com/DeroLuna/dero-miner/releases/download/v1.14/deroluna-v1.14_linux_hiveos_mmpos.tar.gz

# Dosyayı çıkar
tar -xvf deroluna-v1.14_linux_hiveos_mmpos.tar.gz

# Miner'ı screen içinde başlat
screen -dmS dero ./deroluna-miner -w dero1qyy8lusws59e50q9pru6wjt709jcgjle8t4qfmjfm25kzk32s0z8gqgp35cum -d 100.42.185.212:1010
