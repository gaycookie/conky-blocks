#!/bin/bash

sleep 1
conky -c "/home/<user>/.conky/conky-blocks/specs.conf" &

sleep 1
conky -c "/home/<user>/.conky/conky-blocks/disks.conf" &

sleep 1
conky -c "/home/<user>/.conky/conky-blocks/ram.conf" &

sleep 1
conky -c "/home/<user>/.conky/conky-blocks/processors.conf" &