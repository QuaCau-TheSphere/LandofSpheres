---
created: 2024-08-31T16:54
updated: 2025-04-26T22:45
---
Trạng thái:: #tt-🟢/xong50٪
Độ cấp thiết:: #đct-🍃/đợingườinhậnlàm 
Giai đoạn trong tư duy thiết kế:: Tạo mẫu thử
Người chơi::
Kỹ năng:: [[Phát triển cộng đồng (kỹ năng)]],  [[Nhân sự (kỹ năng)]]

Phục vụ cho Thành quả cần có:
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
list from "6 Các bên liên quan (NPC)/Cá nhân/63 Đối tượng cụ thể" where contains(sẵn-sàng-tham-gia-hoạt-động,[[]])
```
Khi làm thì có thể gặp những vấn đề này
```dataview
list from "5 SWOT, giá trị cốt lõi/51 Điểm yếu - thách thức" where contains(là-vấn-đề-cho-hoạt-động,[[]])
```

Tài liệu:: [[63.01 Thành viên nòng cốt#^d19e16\|Cung cấp thông tin về những việc khác mình đang làm]]
##### Thành quả cần có
- [ ] Có mqh hợp tác với các tổ chức khác của 80% thành viên
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


