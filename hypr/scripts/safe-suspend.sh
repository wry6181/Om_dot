#!/bin/bash

OMARCHY_LOCK_ONLY=true omarchy-system-lock
sleep 1
systemctl suspend
