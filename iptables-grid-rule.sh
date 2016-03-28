#!/bin/bash
iptables -A IN_public_allow -m conntrack --ctstate NEW -p tcp --dport 4444 -j ACCEPT
