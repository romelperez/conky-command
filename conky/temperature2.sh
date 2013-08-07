# Change DEVICE2 to some device detected by "sensors"
sensors DEVICE2 | cut -f2 -d"+" -s | cut -c1-2
