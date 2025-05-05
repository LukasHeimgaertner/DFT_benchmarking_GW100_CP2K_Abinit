#!/bin/bash
echo "" > all_times.dat
for i in $(ls); do
	grep Overall $i | awk '{print $8}' >> all_times.dat
done
#awk '{sum += $1; count += 1} END {if (count > 0) print "Der Mittelwert der Zahlen ist:", sum / count; else print "Die Datei ist leer."}' all_times.dat
awk '{sum += $1; count += 1} END {if (count > 0) printf "Der Mittelwert der Zahlen ist: %.10f\n", sum / count/3600; else print "Die Datei ist leer."}' all_times.dat




