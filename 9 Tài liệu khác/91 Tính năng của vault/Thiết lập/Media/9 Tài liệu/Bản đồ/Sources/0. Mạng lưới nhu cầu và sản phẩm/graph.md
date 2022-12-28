digraph {
overlap = scale;
splines = true;
label="Mạng lưới nhu cầu và sản phẩm";
labelloc=t
fontsize="30" 
fontname="SVN-Avo"
//T [ label="Bản đồ nhu cầu\nvà sản phẩm" fontsize = 50 fontname="SVN-Avo" shape="plaintext" ] // Không dùng label mà dùng plain note cho tiêu đề sơ đồ vì vị trị của label không có ở vùng giữa trang cho đẹp được (đặc biệt là ở neato)

node [ style="filled, rounded" penwidth=1 fontname="SVN-Avo" ]
node [ fillcolor="#81b29a" fontcolor="#000000" ]

"A" 
"B" 
"C"
"D" 
"E" 
"F" 

node [ shape="rounded" fillcolor="#f2cc8f" fontcolor="#000000" ]
"1" 
"2" 
"4" 
"5" 
"6" 
"7" 
"8" 
"9" 
"3" 


edge [penwidth=3 arrowhead=none] 
"A" -> {
"1",
"2",
"4",
"7",
"5",
"8",
"9",
"3"}
"B" -> {
"1",
"4",
"7",
"5",
"9" }

"C" -> {
"1",
"2",
"4",
"5"}

"D" -> {
"1",
"2",
"4",
"7",
"5"}

"E" -> {
"6",
"7",
"8",
"3"}

"F" -> {
"3",
"9"
}
}