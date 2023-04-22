#!/bin/bash

# My InterNet Alert install & start script
systemctl enable $PWD/systemd/register.service
systemctl start  register
systemctl enable $PWD/systemd/pinger.service
systemctl start  pinger
