Trạng thái:: #tt-⚪/chưađếnlúclàm
Độ cấp thiết:: #đct-🍃/đợingườinhậnlàm 
Giai đoạn trong tư duy thiết kế:: 
Người chơi::
Kỹ năng:: [[Tổ chức sự kiện (kỹ năng)]], [[Nghiên cứu (kỹ năng)]]
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

##### Kết quả mong muốn
- [ ] 
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

