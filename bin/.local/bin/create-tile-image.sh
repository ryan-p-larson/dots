### create-tile-image.sh
## Short script to create a 500x500px image from input tile
#  Usage: create-tile-photo.sh filename.png

# Use first argument as file
infile="$1"

h2=`convert $infile -format "%[fx:round(h/2)]" info:`

convert $infile \( -clone 0 -roll +0+$h2 \) +append -write mpr:sometile +delete -size 500x500 tile:mpr:sometile output.png
