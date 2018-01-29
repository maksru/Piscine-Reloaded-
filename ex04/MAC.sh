#!/bin/sh
ifconfig | grep -E "^\tether" | cut -d " " -f 2
