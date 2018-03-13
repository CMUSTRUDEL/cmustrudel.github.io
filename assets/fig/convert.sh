while read i; do \
  echo $i; \
  inkscape -D -z --export-dpi=300 --file=$i --export-png=${i::-4}.png --export-png; \
  inkscape -D -z --file=$i --export-pdf=${i::-4}.pdf --export-pdf; \
done
