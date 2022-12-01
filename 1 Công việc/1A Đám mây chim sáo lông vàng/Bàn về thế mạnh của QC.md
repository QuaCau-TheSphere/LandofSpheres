Trạng thái:: #tt-⚪/chưađếnlúclàm
Độ cấp thiết:: #đct-🔥/nênlàmngay
Giai đoạn trong tư duy thiết kế:: Xây dựng tổ chức
Người chơi::
Kỹ năng:: [[Thiết kế, quản lý dự án]]

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
list from "3 Các bên liên quan (NPC)/Cá nhân/35 Đối tượng cụ thể" where contains(sẵn-sàng-tham-gia-hoạt-động,[[]])
```
Khi làm thì có thể gặp những vấn đề này
```dataview
list from "4 SWOT/Điểm yếu - thách thức" where contains(là-vấn-đề-cho-hoạt-động,[[]])
```

Tài liệu:: [[Điểm mạnh - cơ hội]]
##### Kết quả mong muốn
- [ ] 1 publication của một cộng đồng và 1 package tài trợ

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


