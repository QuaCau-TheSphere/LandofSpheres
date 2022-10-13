=== start-multi-column: headingData
```column-settings  
number of columns: 2
largest column: left
border: off
```
Trạng thái:: Chưa bắt đầu
Độ cấp thiết:: Chưa cần làm ngay nhưng nếu có người làm giúp thì cũng đỡ được nhiều thứ

=== end-column ===

Ban:: [[C Nhân sự]]
Nhân sự::

=== end-multi-column

=== multi-column-start: ID_82yl
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
list from "3 Các bên liên quan/Cá nhân/35 Đối tượng cụ thể" where contains(sẵn-sàng-tham-gia-hoạt-động,[[]])
```

=== multi-column-end

Kết quả mong muốn:: Có được một TNV nhân sự có nhiều kinh nghiệm có động lực tham gia dài hạn
Kết quả mong muốn:: Có được một TNV marketing có nhiều kinh nghiệm có động lực tham gia dài hạn
Kết quả mong muốn:: Có được một TNV phát triển cộng đồng có nhiều kinh nghiệm có động lực tham gia dài hạn
Kết quả mong muốn:: Có được một TNV IT có nhiều kinh nghiệm có động lực tham gia dài hạn

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

```breadcrumbs
type:juggl
dir:next
layout: hierarchy
expandInitial: true
height: 1000px
```