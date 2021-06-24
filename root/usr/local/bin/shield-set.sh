#!/bin/bash
cset shield --kthread on  --cpu 0-20,24-44
cset proc --move --fromset=root --toset=system --threads --kthread --force
