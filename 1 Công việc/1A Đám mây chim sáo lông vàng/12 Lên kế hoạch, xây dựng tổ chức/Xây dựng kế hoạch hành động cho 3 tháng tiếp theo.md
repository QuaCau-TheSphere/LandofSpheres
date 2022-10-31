<sub>Ngày tạo: `=this.file.cday` • Ngày sửa lần cuối: `=this.file.mday`</sub>

=== start-multi-column: headingData
```column-settings  
number of columns: 2
largest column: left
border: off
```

Trạng thái:: #tt-⏹️/chưabắtđầubàn 
Độ cấp thiết:: #đct-⏫Phảilàmngay
Tính chất công việc:: #tc-💬Cầnhọpthườngxuyên, #tc-🔁Côngviệclặplại, #tc-🔁Kếtquảthayđổithườngxuyên, #tc-🌐Cóthểlàmquamạng 

=== end-column ===

Ban:: [[Ω Điều hành]]
Nhân sự:: [[Nhật]], [[Thịnh]], [[Tuyên]], [[Ân]], [[Trang (Chuối)]]

=== end-multi-column

Tài liệu::
Kết quả mong muốn:: 8/10 thành viên trả lời được kế hoạch tháng tới của mình là gì
Kết quả mong muốn:: file [[00.2 Kế hoạch tổng thể]] dễ hiểu với mọi người
![[Chu kỳ lên kế hoạch chiến lược.jpg]]
##### Chỉ số trước
- [ ] [est:: ] [ ]
```dataview
List without id công-việc-thành-phần.kết-quả-mong-muốn
Where file.name=this.file.name
```
Công việc thành phần:: [[Tạo thang đo cho các kết quả mong muốn]]
next:: [[Truyền thông kế hoạch hành động ]]
next:: [[Đánh giá sự hiệu quả của kế hoạch hành động]]
next:: [[Lên kế hoạch gây quỹ]]
next:: [[Lên kế hoạch tuyển TNV]]

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




