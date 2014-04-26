for file in *.png; do convert $file ./eps/${file%%.*}.eps; done
