#!/bin/bash

# My InterNet Alert system uninstall script

systemctl stop pinger
systemctl disable pinger
systemctl stop register
systemctl disable register
