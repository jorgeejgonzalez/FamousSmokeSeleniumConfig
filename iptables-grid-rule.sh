#!/bin/bash
iptables -A IN_public_allow --ctstate NEW -p tcp --dport 4444 -j ACCEPT
