# Change DEVICE1 to some device detected by "sensors"
sensors DIVICE1 | cut -f2 -d"+" -s | cut -c1-2
