//![[Tầm hoạt động theo ban.png]]
digraph {
overlap=none
T [ label="Tầm hoạt động\ncủa từng người\ntheo ban" fontsize = 30 fontname="SVN-Avo" shape="plaintext" ]	// Không dùng label mà dùng plain note cho tiêu đề sơ đồ vì vị trị của label không có ở vùng giữa trang cho đẹp được (đặc biệt là ở neato) 

node [ style="filled, rounded" fontname="SVN-Avo" margin=0.2 ]
node [ shape="plaintext" fillcolor="#f2cc8f" fontcolor="#000000" ]
AA [ label="Điều hành" ]
A1 [ label="Điều phối mạng lưới" ]
A2 [ label="Tổ chức sự kiện\n– truyền thông"]
A3 [ label="Đối ngoại – gây quỹ" ]
B1 [ label="Nghiên cứu" ]
B2 [ label="Dịch thuật" ]
B3 [ label="Thiết kế" ]
C [ label="Nhân sự" ]
D [ label="Kỹ thuật" ]
E [ label="Hậu cần" ]
F [ label="Tài chính" ]

node [ shape="circle" fixedsize=true width=.8 fillcolor="#81b29a" fontcolor="#000000" ]
Nhật [ image="../Nhật.png" label="\n\n\n\n\nNhật" ]
Nhật [ image="../Nhật.png" label="\n\n\n\n\nNhật" ]
Nhật [ image="../Nhật.png" label="\n\n\n\n\nNhật" ]
Nhật [ image="../Nhật.png" label="\n\n\n\n\nNhật" ]
Nhật [ image="../Nhật.png" label="\n\n\n\n\nNhật" ]

edge [len=1.5]
Nhật -> {AA,B1,C,D,F}
Trang -> {A1,A2,A3,B1,C }
Tuyên -> {AA,A1,A2,C}
Ân -> {AA,C,E }
Hội -> {E,F}
//Nhật -> T [style=invis] 
}
