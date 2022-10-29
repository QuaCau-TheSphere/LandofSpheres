# Tạo chú thích
dot -Tpng '.\legend.Gv' -o '.\legend.png'

# Tạo dạng dot
dot -Tpng obs.md -o obsdot.png

magick composite -gravity northeast '.\legend.png' '.\obsdot.png' '.\final.png'
Remove-Item '.\Cơ cấu tổ chức (dot).png'
rename-item '.\final.png' '.\Cơ cấu tổ chức (dot).png'

# Tạo dạng neato
neato -Tdot obs.md -o obsneato.dot
gvpr -c -f adjEdgeLen.gvpr obsneato.dot -o obsneato.new.dot
neato -Tpng obsneato.new.dot -o obsneato.png

magick composite -gravity northeast '.\legend.png' '.\obsneato.png' '.\final.png'
Remove-Item '.\Cơ cấu tổ chức (neato).png'
rename-item '.\final.png' '.\Cơ cấu tổ chức (neato).png'
