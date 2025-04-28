---
created: 2024-08-31T16:54
updated: 2024-08-31T16:56
---
<sub>Ngày tạo: `=this.file.cday` • Ngày sửa lần cuối: `=this.file.mday`</sub>

=== start-multi-column: headingData
```column-settings  
number of columns: 2
largest column: left
border: off
```

Trạng thái:: #tt-🟢/xong25٪ 
Độ cấp thiết:: #đct-🔥🔥Phảilàmngay
Tính chất công việc:: #tc-💬Họpthườngxuyên, #tc-🔁Côngviệclặplại, #tc-🔁Kếtquảthayđổithườngxuyên, #tc-🌐Cóthểlàmquamạng 

=== end-column ===

Người chơi:: [[Nhật]], [[Thịnh]], [[8 Tổ chức/82 Thành viên (Người chơi)/Tuyên]], [[Ân]], [[Trang (Chuối)]]
Kỹ năng:: [[Lập kế hoạch]]

=== end-multi-column

Tài liệu:: [[Đến 6-2023]]
##### Thành quả cần có
- [ ] 8/10 thành viên trả lời được kế hoạch tháng tới của mình là gì

##### Chỉ số trước
- [ ] [est:: ] [ ]

=== multi-column-start: extraInfo
```column-settings
Number of Columns: 2
Largest Column: standard
```

Phục vụ cho Thành quả cần có:
```dataview
list where contains(hoạt-động, [[]])
```
Nằm trong công việc lớn hơn:
```dataview
list where contains(công-việc-thành-phần, [[]])
```
Khi làm thì có thể gặp những vấn đề này
```dataview
list from "5 SWOT, giá trị cốt lõi/51 Điểm yếu - thách thức" where contains(là-vấn-đề-cho-hoạt-động,[[]])
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
list from "6 Các bên liên quan (NPC)/Cá nhân/63 Đối tượng cụ thể" where contains(sẵn-sàng-tham-gia-hoạt-động,[[]])
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




