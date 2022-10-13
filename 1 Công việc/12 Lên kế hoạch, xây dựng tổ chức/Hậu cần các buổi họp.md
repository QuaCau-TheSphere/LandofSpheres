=== start-multi-column: headingData
```column-settings  
number of columns: 2
largest column: left
border: off
```

Trạng thái:: Công việc lặp lại
Độ cấp thiết:: Chưa cần làm ngay nhưng nếu có người làm giúp thì cũng đỡ được nhiều thứ
Tính chất công việc:: Có thể làm qua mạng, Có thể làm một mình, Không phải suy nghĩ nhiều, Làm xong không cần hỏi ý kiến, Tương tác nhiều với loài người

=== end-column ===

Ban:: [[E Hậu cần]]
Nhân sự:: [[Ân]]

=== end-multi-column

Tài nguyên::
Kết quả mong muốn:: 
##### Chỉ số trước
Các bước thực hiện:
- [ ] Làm thông báo [est:: 15 min] [ ]
    - [ ] Tạo lịch Google Calendar
- [ ] [[Chọn nơi họp]]
- [ ] Mở link
- [ ] Khởi động một chút cho thêm không khí
- [ ] Ghi chép

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
list from "3 Các bên liên quan/Cá nhân/35 Đối tượng cụ thể" where contains(sẵn-sàng-tham-gia-hoạt-động,[[]])
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

```breadcrumbs
type:juggl
dir:next
layout: hierarchy
expandInitial: true
height: 1000px
```
