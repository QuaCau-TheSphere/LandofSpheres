<sub>Ngày tạo: `=this.file.cday` • Ngày sửa lần cuối: `=this.file.mday`</sub>

=== start-multi-column: headingData
```column-settings  
number of columns: 2
largest column: left
border: off
```

Trạng thái:: #tt-⏹️/chưaainhậnlàm
Độ cấp thiết:: #đct-🔼/muốnlàmngay
Tính chất công việc:: #tc-🔁Côngviệclặplại, #tc-🧍Cóthểlàmmộtmình, #tc-🌐Cóthểlàmquamạng, #tc-🔓Làmlúcnàocũngđược, #tc-📱Cóthểlàmtrênđiệnthoại, #tc-💬Làmxongkhôngcầnhỏiýkiến 

=== end-column ===

Ban:: 
Nhân sự::
Kỹ năng::

=== end-multi-column

Tài nguyên:: 
Kết quả mong muốn:: Các công việc được điền đầy đủ tính chất công việc, kỹ năng sử dụng, tài nguyên, kết quả mong muốn, mục tiêu, đối tượng

##### Chỉ số trước

```dataview
List without id công-việc-thành-phần.kết-quả-mong-muốn
Where file.name=this.file.name
```
Công việc thành phần:: 

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

