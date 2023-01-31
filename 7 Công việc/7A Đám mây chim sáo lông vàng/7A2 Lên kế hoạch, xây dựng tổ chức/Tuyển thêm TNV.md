=== start-multi-column: headingData
```column-settings  
number of columns: 2
largest column: left
border: off
```
Trạng thái:: #tt-⚪/chưađếnlúclàm
Độ cấp thiết:: #đct-🍃/đợingườinhậnlàm 

=== end-column ===

Người chơi::
Kỹ năng:: [[Nhân sự (kỹ năng)]]

=== end-multi-column

=== multi-column-start: ID_82yl
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

=== end-column ===

Hướng tới loại đối tượng:
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

##### Thành quả cần có
- [ ] Có được một TNV nhân sự có nhiều kinh nghiệm có động lực tham gia dài hạn
##### Thành quả cần có
- [ ] Có được một TNV marketing có nhiều kinh nghiệm có động lực tham gia dài hạn
##### Thành quả cần có
- [ ] Có được một TNV phát triển cộng đồng có nhiều kinh nghiệm có động lực tham gia dài hạn
##### Thành quả cần có
- [ ] Có được một TNV IT có nhiều kinh nghiệm có động lực tham gia dài hạn

Công việc thành phần:: [[Lên danh sách những người phù hợp trong các trang kết nối TNV]]
Công việc thành phần:: [[Phỏng vấn TNV xin tham gia]]
next::
prev:
```breadcrumbs
type: tree
dir: prev
title: false
```


# Các công việc chưa hoàn thành
```dataview
Task from outgoing([[]]) where !completed
```
