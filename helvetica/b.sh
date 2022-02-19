for i in *.woff2; do
     [ -f "$i" ] || break
         woff2_decompress $i
 done
