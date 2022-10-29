Trạng thái:: #tt-⏹️/chưabắtđầubàn
Độ cấp thiết:: Chưa cần làm ngay nhưng sẽ sớm phải làm
Giai đoạn trong tư duy thiết kế:: Xây dựng tổ chức
Ban:: [[Tổ chức sự kiện – Truyền thông]], [[C Nhân sự]], [[Ω Điều hành]]
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

Tài nguyên:: [[66 Hướng dẫn xử lý các trường hợp cụ thể]]
Kết quả mong muốn:: Có đủ các khải niệm cần thiết để hoàn thiện triết lý tổ chức
next:: [[Hoàn thành thang đo kiểm tra lượng tóc vàng trên da đầu]]
prev:
```breadcrumbs
type: tree
dir: prev
title: false
```

Công việc thành phần:: [[Viết bài giới thiệu buổi nói chuyện + Mời các thành viên trong mạng lưới tìm chuyên gia]]
Công việc thành phần:: Đăng bài giới thiệu trong các group  
Công việc thành phần:: [[Mời người tìm hiểu sâu về tổ chức học đến tham gia]]
Công việc thành phần:: [[Mời người tìm hiểu sâu về chủ nghĩa cá nhân đến tham gia]]
Công việc thành phần:: [[Mời người tìm hiểu sâu về tâm lý học nhân văn đến tham gia]]
Công việc thành phần:: [[Mời người tìm hiểu sâu về nghịch lý của lý tính đến tham gia]]
Công việc thành phần:: [[Lên nội dung buổi tóc vàng tóc đen]]
# Các công việc chưa hoàn thành
```dataview
Task from outgoing([[]]) where !completed
```
