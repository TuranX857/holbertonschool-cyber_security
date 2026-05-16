#!/bin/bash
nmap -p 111,2049 --script nfs-showmount "$1"
