#!/bin/bash
nmap -sU -p 161 --script snmp-brute --script-args snmp-brute.communitiesdb=<(echo public) "$1"
