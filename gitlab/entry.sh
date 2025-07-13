#!/bin/bash

ip link add eth1 type dummy \
&& ip addr add $(curl icanhazip.com) dev eth1 \
&& ip link set eth1 up

