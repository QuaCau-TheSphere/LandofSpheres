Trạng thái:: #tt-✅/đãcóthànhviênkhácchoýkiến
Độ cấp thiết:: Chưa cần nghĩ đến
Giai đoạn trong tư duy thiết kế:: [Xây dựng tổ chức]
Ban:: [[C Nhân sự]]
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

Tài liệu:: [[Trò chuyện với TNV mới]]
Kết quả mong muốn:: ứng viên hiểu được mục tiêu QC là gì, hiểu được kế hoạch sắp tới
Kết quả mong muốn:: mình hiểu được ứng viên là ai, mạng lưới của họ có ai, nhu cầu hứng thú của họ, và mình có thể hỗ trợ được gì cho họ
next:: 
prev:
```breadcrumbs
type: tree
dir: prev
title: false
```

Công việc thành phần:: [[✔✔ Phỏng vấn chị Trang]]

# Các công việc chưa hoàn thành
```dataview
Task from outgoing([[]]) where !completed
```
