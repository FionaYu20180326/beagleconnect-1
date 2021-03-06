#!/bin/bash -xv
if (( $EUID != 0 )); then
  sudo $0
  exit
fi
ip link set wpan0 down
iwpan phy phy0 set channel 0 26
iwpan dev wpan0 set pan_id 0xabcd
ip link add link wpan0 name lowpan0 type lowpan
ip link set wpan0 up
ip link set lowpan0 up
ip -6 addr add 2001:db8::2/64 dev lowpan0
