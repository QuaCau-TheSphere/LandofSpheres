---
alias: Giúp người mới làm quen về văn hoá ở QC, Tạo file hướng dẫn cho người mới
---
=== start-multi-column: headingData
```column-settings  
number of columns: 2
largest column: left
border: off
```

Trạng thái:: #tt-🟢/xong50٪
Độ cấp thiết:: #đct-🍃/sớmphảilàm
Tính chất công việc:: #tc-🧍Cóthểlàmmộtmình

=== end-column ===

Người chơi:: [[Thịnh]]
Kỹ năng:: [[Thiết kế, quản lý dự án]], [[Nhân sự (kỹ năng)]] 

=== end-multi-column

Tài liệu::
##### Kết quả mong muốn
- [ ] 
##### Chỉ số trước
- [ ] [est:: ] [ ]

Công việc thành phần:: [[✔✔ Xây dựng bản đồ trong QC]]
Công việc thành phần:: [[Tổng hợp các bài viết giới thiệu về QC]]

=== multi-column-start: extraInfo
```column-settings
Number of Columns: 2
Largest Column: standard
```

Phục vụ cho kết quả mong muốn:
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

