rm md5sums.txt && touch md5sums.txt
       for file in *.tar.gz; do
          md5sum "$file" >> md5sums.txt
#touch md5sums.txt
     #   for file in *.tar.gz; do
          du -b "$file" >> md5sums.txt
     
        done
