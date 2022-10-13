Trạng thái:: Đang làm dở nhưng chưa có thời gian để làm tiếp
Độ cấp thiết:: Muốn làm ngay
Giai đoạn trong tư duy thiết kế:: Xây dựng tổ chức
Ban:: [[D Kỹ thuật]]
Nhân sự::

Phục vụ cho mục tiêu:
```dataview
list where contains(hoạt-động, [[]])
```
Nằm trong công việc lớn hơn:
```dataview
list where contains(công-việc-thành-phần, [[]])
```
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
Khi làm thì có thể gặp những vấn đề này
```dataview
list from "4 SWOT/Điểm yếu - thách thức" where contains(là-vấn-đề-cho-hoạt-động,[[]])
```

Tài nguyên::
Kết quả mong muốn:: Hoàn thành [[04 Đồng bộ dữ liệu]]

prev:
```breadcrumbs
type: tree
dir: prev
title: false
```

Công việc thành phần:: [[Tìm cố vấn kỹ thuật]]

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

