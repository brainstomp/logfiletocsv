# logfiletocsv
This is a simple script to take a log file of QSOs made that looks up the callsign and outputs the data for the caller into a CSV that can be used to generate a mail merge for envelopes or labels.


If anyone else was struggling with the making a mail merge from your log if you are a *nix type you can use this script on the command line 


make a file with one callsign per line from your log:

```
ab1cdf
ef2gh
et3c
```

Command line:

```
cat <yourlogfile> | while read in; do sh whateveryousavedthescriptas.sh <csvoutputfilename> "$in"; done 
```
