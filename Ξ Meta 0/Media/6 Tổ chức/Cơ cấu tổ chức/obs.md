digraph {
	edge [len=1]
	T [ label="Cơ cấu tổ chức" fontsize = 30 fontname="SVN-Avo" shape="plaintext" ]	// Không dùng label mà dùng plain note cho tiêu đề sơ đồ vì vị trị của label không có ở vùng giữa trang cho đẹp được
	node [ style="filled, rounded" fontname="SVN-Avo" margin=0.2 ]
	A [ label="Ban điều hành" shape="doubleoctagon" fillcolor="#f4f1de" fontcolor="#000000" ]
	node [ shape="plaintext" fillcolor="#81b29a" fontcolor="#000000" ]
	B1 [ label="Phát triển cộng đồng" ]
	B3 [ label="Kỹ thuật" ]
	B4 [ label="Nhân sự" ]
	B5 [ label="Hậu cần"  ]
	B6 [ label="Tài chính"  ]
	B2 [ label="Nội dung" ]
	
	node [ shape="plaintext" fillcolor="#f2cc8f" fontcolor="#000000" ]
	C11 [ label="Tổ chức sự kiện\n– truyền thông"]
	C12 [ label="Điều phối mạng lưới"  ]
	C13 [ label="Đối ngoại – gây quỹ" ]
	C21 [ label="Nghiên cứu" ]
	C22 [ label="Thiết kế" ]
	C23 [ label="Dịch thuật" ]
	
	T -> A [style=invis weight =100]
	A -> { B1,B5,B3,B4,B6,B2 } 
	B1 -> { C11, C12, C13 }
	B2 -> { C21, C22, C23 }
}