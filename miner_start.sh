# Start miner
screen -dmS "GPU0" './qtminer.sh -s us1.ethermine.org:4444 -u 0x1c9185E8a9b1f54c8C86E58D72E9709345A43d82.plat0_0 -G --opencl-device 0 -t 1' 
screen -dmS "GPU1" './qtminer.sh -s us1.ethermine.org:4444 -u 0x1c9185E8a9b1f54c8C86E58D72E9709345A43d82.plat0_1 -G --opencl-device 1 -t 1' 
screen -dmS "GPU2" './qtminer.sh -s us1.ethermine.org:4444 -u 0x1c9185E8a9b1f54c8C86E58D72E9709345A43d82.plat0_2 -G --opencl-device 2 -t 1' 
screen -dmS "GPU3" './qtminer.sh -s us1.ethermine.org:4444 -u 0x1c9185E8a9b1f54c8C86E58D72E9709345A43d82.plat0_3 -G --opencl-device 3 -t 1'
screen -dmS "GPU4" './qtminer.sh -s us1.ethermine.org:4444 -u 0x1c9185E8a9b1f54c8C86E58D72E9709345A43d82.plat0_4 -G --opencl-device 4 -t 1'
screen -dmS "GPU5" './qtminer.sh -s us1.ethermine.org:4444 -u 0x1c9185E8a9b1f54c8C86E58D72E9709345A43d82.plat0_5 -G --opencl-device 5 -t 1'
screen -dmS "GPU6" './qtminer.sh -s us1.ethermine.org:4444 -u 0x1c9185E8a9b1f54c8C86E58D72E9709345A43d82.plat0_6 -G --opencl-device 6 -t 1'
screen -dmS "GPU7" './qtminer.sh -s us1.ethermine.org:4444 -u 0x1c9185E8a9b1f54c8C86E58D72E9709345A43d82.plat0_7 -G --opencl-device 7 -t 1'

