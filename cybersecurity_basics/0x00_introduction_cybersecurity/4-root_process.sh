#!/bin/bash
ps -u "$1" -o user,pid,%cpu,%mem,vsz,rss,tty,stat,start,time,command --no-headers | grep -vE '^([^[:space:]]+[[:space:]]+){4}0[[:space:]]+0[[:space:]]|grep'
