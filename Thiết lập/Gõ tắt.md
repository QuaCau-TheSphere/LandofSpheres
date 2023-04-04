# 1 Nhu cầu
Nhu cầu của loại đối tượng:: 		nc
Nhu cầu của mình về loại đối tượng:: 		nc
Nhu cầu dẫn tới::		ncdt
Nhu cầu phát sinh::		ncps

# 3 Kiến thức, câu hỏi
❓::		ktq, ch, cauhoi
Chủ đề::		ktw, cd, chude
Trả lời:: 		kte, tl

# 4 Sản phẩm, thành quả mong muốn
Thành quả cần có:: 		tqcc
Thành quả hỗ trợ:: 		tqht
Thành phẩm:: 		tp
Thành phẩm nhỏ hơn:: 		tpnh

Hướng đến thời gian::		kkh
Đi chung::		dc
Đối tượng thụ hưởng::		dtth
Hoạt động::		kkh

# 5 SWOT, giá trị cốt lõi
Lý do:: 		vvl, ld
Là vấn đề cho hoạt động::		vvh
Điểm yếu::		dy
Điểm mạnh::		dm
# 6 Các bên liên quan (NPC)
Loại đối tượng::		bbl
Nhu cầu của đối tượng::		bbn
Điều đối tượng thấy ở QC::		bbd
Hoạt động đã làm trong tổ chức::		bbs
Hoạt động nhận làm trong tổ chức::		bbs
Đánh giá chung:: [[|]]		bbd
Nhu cầu ẩn đằng sau nhận định này::
Cách đáp ứng nhu cầu này:		nnc
Lý do khiến điều này hiện diện trong mắt họ:: [[|]]		bbv

Mô hình::		bbm
Đối tượng thụ hưởng::		bbdd
Loại sứ mệnh:: 		bbll

Tiếp theo:: 		tt

# 7 Công việc 
Công việc thành phần::		cvt
next::		cvn

Tính chất công việc:: #tc-🧍Cóthểlàmmộtmình, #tc-🌐Cóthểlàmquamạng, #tc-📱Cóthểlàmtrênđiệnthoại, #tc-🔓Làmlúcnàocũngđược, #tc-🔁Côngviệclặplại, #tc-🔁Kếtquảthayđổithườngxuyên, #tc-🧠Khôngphảisuynghĩnhiều, #tc-💬Làmxongkhôngcầnhỏiýkiến		tccv1
Tính chất công việc:: #tc-☕Chỉnênlàmkhigặpmặttrựctiếp, #tc-🥳Tươngtácnhiềuvớiloàingười, #tc-💬Họpthườngxuyên, #tc-🔁Côngviệclặplại, #tc-🔁Kếtquảthayđổithườngxuyên, #tc-🗣️Nóinhiều, #tc-💻Khôngphảicắmmặtvàomáytính		tccv2

# 8 Tổ chức
Công việc:: 		cv

# 9 Tài liệu
Tóc vàng:: 		tv
Tóc đen:: 		td


Tài liệu::		xt
Mâu thuẫn::		mt

# Code nhanh
## Dataview
```dataview\nLIST\nFROM |\nWHERE\n```		dtv
Các note cũng nói về chủ đề này:\n```dataview \nList\nWhere contains(file.name,split(this.file.name," \(")[0]) and file.path!=this.file.path\n```		cungchude

(#đct-🔥🔥Phảilàmngay or #đct-🔥/muốnlàmngay or #đct-🔥/nênlàmngay)		PNM	dct1
#đct-🍃/sớmphảilàm or #đct-🍃/đợingườinhậnlàm		cc	dct2

## Mermaid
```mermaid\ngantt\n    dateFormat  YYYY-MM-DD\n    title       Adding GANTT diagram functionality to mermaid\n    excludes    weekends\n    %% (`excludes` accepts specific dates in YYYY-MM-DD format, days of the week ("sunday") or "weekends", but not the word "weekdays".)\n\n    section A section\n    Completed task            :done,    des1, 2014-01-06,2014-01-08\n    Active task               :active,  des2, 2014-01-09, 3d\n    Future task               :         des3, after des2, 5d\n    Future task2              :         des4, after des3, 5d\n\n    section Critical tasks\n    Completed task in the critical line :crit, done, 2014-01-06,24h\n    Implement parser and jison          :crit, done, after des1, 2d\n    Create tests for parser             :crit, active, 3d\n    Future task in critical line        :crit, 5d\n    Create tests for renderer           :2d\n    Add to mermaid                      :1d\n    Functionality added                 :milestone, 2014-01-25, 0d\n\n    section Documentation\n    Describe gantt syntax               :active, a1, after des1, 3d\n    Add gantt diagram to demo page      :after a1  , 20h\n    Add another diagram to demo page    :doc1, after a1  , 48h\n\n    section Last section\n    Describe gantt syntax               :after doc1, 3d\n    Add gantt diagram to demo page      :20h\n    Add another diagram to demo page    :48h\n```		mmgantt
```mermaid\nflowchart TB\n    c1-->a2\n    subgraph one\n    a1-->a2\n    end\n    subgraph two\n    b1-->b2\n    end\n    subgraph three\n    c1-->c2\n    end\n```		mmflowchart

[label="|"]		ll
