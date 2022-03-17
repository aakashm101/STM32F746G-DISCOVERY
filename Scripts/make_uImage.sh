#!/bin/bash
mkimage -A arm -O linux -T kernel -C none -a 0xc0008000 -e 0xc0008001 -d zImage stm32f746-disco.uImage
