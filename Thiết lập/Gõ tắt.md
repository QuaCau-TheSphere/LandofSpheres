# 1 Nhu cầu
Đáp ứng cho nhu cầu của mình::		nc

# 3 Kiến thức, câu hỏi
❓::		ttq, ch, cauhoi
Chủ đề::		ttw, cd
Trả lời:: 		tte, tl

# 4 Thành quả mong muốn
Thành quả cần có::		kkk, tqmm
Thành quả hỗ trợ::		kkk
Hướng đến thời gian::		kkh
Đi chung::		kkd
Đối tượng thụ hưởng::		kkd
Ý tưởng tốt hơn::		kky
Hoạt động::		kkh

# 5 Vấn đề
Lý do::		vvl, ld
Là vấn đề cho hoạt động::		vvh

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
Mâu thuẫn		kt

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
