Trạng thái:: #tt-⏹️/chưabắtđầubàn
Độ cấp thiết:: #đct-🔼/muốnlàmngay
Giai đoạn trong tư duy thiết kế:: 
Ban:: [[C Nhân sự]], [[Ω Điều hành]]
Nhân sự::
```dataview
list where contains(công-việc, [[]])
```

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

Tài nguyên::
Kết quả mong muốn:: Tới hết tháng 9 có được 1 TNV kỹ thuật, 3 TNV nghiên cứu
next:: [[Tuyển thêm TNV]]
prev:
```breadcrumbs
type: tree
dir: prev
title: false
```

Công việc thành phần:: [[✔ Thống nhất quy trình khi có người mới đăng ký làm TNV]]
# Các công việc chưa hoàn thành
```dataview
Task from outgoing([[]]) where !completed
```


