# Tạo chú thích
# dot -Tpng '.\legend.Gv' -o '.\legend.png'

# Tạo dạng dot
dot -Tpng schema.gv -o schemadot.png

# magick composite -gravity northeast '.\legend.png' '.\schemadot.png' '.\final.png'
# Remove-Item '.\Cơ cấu tổ chức (dot).png'
# rename-item '.\final.png' '.\Cơ cấu tổ chức (dot).png'

# Tạo dạng neato
# neato -Tdot schema.gv -o schemaneato.dot
# gvpr -c -f adjEdgeLen.gvpr schemaneato.dot -o schemaneato.new.dot
neato -Tpng schema.gv -o schemaneato.png

# magick composite -gravity northeast '.\legend.png' '.\schemaneato.png' '.\final.png'
# Remove-Item '.\Cơ cấu tổ chức (neato).png'
# rename-item '.\final.png' '.\Cơ cấu tổ chức (neato).png'
