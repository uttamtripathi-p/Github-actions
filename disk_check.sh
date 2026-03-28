#!/bin/bash


check_disk() {
        echo "====== Root disk usage ====="
        df -h /
        echo
}

check_memory() {
        echo "===== Memory usage ====="
        free -h
        echo
}


check_disk
check_memory

