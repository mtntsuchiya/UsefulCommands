for f in *; do filename=${f/cMTNT-c[0-9][0-9][0-9]-L[0-9][0-9]_S[0-9][0-9][0-9]-Nna_out_/}; sed -i '' "1s/.*/\>$filename/" $f; done