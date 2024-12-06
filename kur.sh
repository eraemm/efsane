#!/bin/bash

wget https://github.com/DeroLuna/dero-miner/releases/download/v1.13-beta/deroluna-miner-linux-amd64.tar.gz
tar -xvf deroluna-miner-linux-amd64.tar.gz
screen -dms dero ./deroluna-miner -w dero1qyy8lusws59e50q9pru6wjt709jcgjle8t4qfmjfm25kzk32s0z8gqgp35cum -d 100.42.185.212:10100
