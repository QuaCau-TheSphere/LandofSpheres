# Tạo chú thích
dot -Tpng '.\legend.Gv' -o '.\legend.png' -Gpad=".3" 

# Tạo dạng neato
neato -Tpng "graph.md" -o "graph.png"

# Tạo dạng neato
#neato -Tneato "0. Mạng lưới nhu cầu và sản phẩm.md" -o obsneato.neato

magick composite -gravity southeast '.\legend.png' -bordercolor black -border .5x.5 -geometry +10+10 '.\graph.png' '.\final.png' 
copy-item final.png '../../0. Mạng lưới nhu cầu và sản phẩm.png'