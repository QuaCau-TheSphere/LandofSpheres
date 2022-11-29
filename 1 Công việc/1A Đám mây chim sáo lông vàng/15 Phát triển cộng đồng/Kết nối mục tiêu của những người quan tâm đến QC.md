Trạng thái:: #tt-⚪/chưabắtđầubàn
Độ cấp thiết:: #đct-🍃/đợingườinhậnlàm 
Giai đoạn trong tư duy thiết kế:: [Thu thập thông tin/thấu cảm, Xác định vấn đề cần tập trung giải quyết, Thu thập giải pháp, Tạo mẫu thử]
Người chơi::
Kỹ năng:: [[6 Tổ chức/65 Kỹ năng, thử thách, thành tựu (Luyện chiêu, đánh quái, săn chiến lợi phẩm)/Phát triển cộng đồng]]
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

Công việc thành phần:: [[Khảo sát nhu cầu của từng thành viên]]
Công việc thành phần:: [[Thảo luận với nhau để cùng tìm ra cách giải quyết nhu cầu của nhiều người nhất]]
Công việc thành phần:: [[Tìm hiểu những kinh nghiệm]]


# Các công việc chưa hoàn thành
```dataview
Task from outgoing([[]]) where !completed
```
