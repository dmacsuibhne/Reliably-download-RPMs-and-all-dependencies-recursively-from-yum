for i in `repoquery --tree-requires --recursive --resolve $1| sed 's/[ |\\_]*//'| sed 's/ \[.*//' | sort -u |grep -v "i686"`;do
  yumdownloader $i
done
