Trạng thái:: #tt-⚪/chưabắtđầubàn
Độ cấp thiết:: #đct-🔥/nênlàmngay
Giai đoạn trong tư duy thiết kế:: Xây dựng tổ chức
Người chơi::
Kỹ năng:: [[Phát triển cộng đồng (kỹ năng)]], Kỹ năng:: [[Thiết kế, quản lý dự án]]

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
list from "5 SWOT, giá trị cốt lõi/51 Điểm yếu - thách thức" where contains(là-vấn-đề-cho-hoạt-động,[[]])
```

Tài liệu::
##### Kết quả mong muốn
- [ ] 

prev:
```breadcrumbs
type: tree
dir: prev
title: false
```

Công việc thành phần:: [[Bàn về thế mạnh của QC]]

# Các công việc chưa hoàn thành
```dataview
Task from outgoing([[]]) where !completed
```


