Trạng thái:: #tt-⏹️/chưabắtđầubàn
Độ cấp thiết:: Không quan trọng
Giai đoạn trong tư duy thiết kế:: [Tạo mẫu thử]
Ban:: [[Tổ chức sự kiện – Truyền thông]]
Nhân sự::
Phục vụ cho mục tiêu:
```dataview
list where contains(hoạt-động, [[]])
```
Nằm trong công việc lớn hơn:
```dataview
list where contains(công-việc-thành-phần, [[]])
```
Hướng tới loại đối tượng:
```dataview
list where contains(row["Giải pháp"],[[]])
```
Phục vụ cho những nhu cầu này của đối tượng:
```dataview
list where contains(row["Cách đáp ứng nhu cầu này"],[[]])
```
Người sẵn sàng làm cùng:
```dataview
list from "3 Các bên liên quan (NPC)/Cá nhân/35 Đối tượng cụ thể" where contains(sẵn-sàng-tham-gia-hoạt-động,[[]])
```

Kết quả mong muốn:: 
next::
prev:
```breadcrumbs
type: tree
dir: prev
title: false
```

Công việc thành phần::
# Các công việc chưa hoàn thành
```dataview
Task from outgoing([[]]) where !completed
```

