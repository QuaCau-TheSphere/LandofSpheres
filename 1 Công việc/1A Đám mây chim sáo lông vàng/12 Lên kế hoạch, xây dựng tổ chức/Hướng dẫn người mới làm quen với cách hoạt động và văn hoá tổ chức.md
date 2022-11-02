---
Alias: Phổ cập kiến thức cho thành viên
---
=== start-multi-column: headingData
```column-settings  
number of columns: 2
largest column: left
border: off
```

Trạng thái:: #tt-⏹️/chưabắtđầubàn 
Độ cấp thiết:: #đct-🔼/nênlàmngay , #đct-🔼/muốnlàmngay 
Tính chất công việc:: #tc-💬Họpthườngxuyên , #tc-🧍Cóthểlàmmộtmình, #tc-🧠Khôngphảisuynghĩnhiều, #tc-🌐Cóthểlàmquamạng, #tc-🥳Tươngtácnhiềuvớiloàingười, #tc-💬Làmxongkhôngcầnhỏiýkiến 

=== end-column ===

Ban:: [[C Nhân sự]]
Nhân sự::

=== end-multi-column

Câu hỏi:: [[Có những cách nào để các thành viên tự chủ động đề ra mục tiêu cho công việc của mình？]]

Kết quả mong muốn:: Các thành viên xem hết [[== Bản đồ dành cho người mới ==]], cài Obsidian

##### Chỉ số trước
- [ ] [est:: ] [ ]
```dataview
List without id công-việc-thành-phần.kết-quả-mong-muốn
Where file.name=this.file.name
```
Công việc thành phần:: 
next:: [[Đánh giá mức độ hiểu biết của thành viên với tổ chức]]

=== multi-column-start: extraInfo
```column-settings
Number of Columns: 2
Largest Column: standard
```

Phục vụ cho mục tiêu:
```dataview
list where contains(hoạt-động, [[]])
```
Nằm trong công việc lớn hơn:
```dataview
list where contains(công-việc-thành-phần, [[]])
```
Khi làm thì có thể gặp những vấn đề này
```dataview
list from "4 SWOT/Điểm yếu - thách thức" where contains(là-vấn-đề-cho-hoạt-động,[[]])
```

=== end-column ===

Hướng tới loại đối tượng::
```dataview
list where contains(hoạt-động-dành-cho-họ,[[]])
```
Phục vụ cho những nhu cầu này của đối tượng:
```dataview
list where contains(row["Cách đáp ứng nhu cầu này"],[[]])
```
Người sẵn sàng làm cùng:
```dataview
list from "3 Các bên liên quan (NPC)/Cá nhân/35 Đối tượng cụ thể" where contains(sẵn-sàng-tham-gia-hoạt-động,[[]])
```

=== multi-column-end

prev:
```breadcrumbs
type: tree
dir: prev
title: false
```

Tương quan với các công việc khác:
```dataview 
list map(công-việc-thành-phần, (t) => choice(t = [[]], "**" + t + "**", t))
WHERE contains(công-việc-thành-phần, [[]])
```

