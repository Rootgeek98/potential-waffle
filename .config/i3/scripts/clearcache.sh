#!/bin/bash
# Clear Pagecache only
sync; echo 1 | sudo tee /proc/sys/vm/drop_caches && swapoff -a && swapon -a 
