Trạng thái:: #tt-▶️/xong50٪
Độ cấp thiết:: Không quan trọng
Giai đoạn trong tư duy thiết kế:: [Thu thập thông tin/thấu cảm]
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

Kết quả mong muốn:: 
next::
prev:
```breadcrumbs
type: tree
dir: prev
title: false
```

Công việc thành phần:: Trả lời được câu hỏi [[Tại sao việc đặt câu hỏi sâu có thể khiến người nghe cảm thấy ko an toàn？]]  
Công việc thành phần:: Trả lời được câu hỏi [[Tại sao có những người xin vào làm tình nguyện điền đơn thấy nhiệt tình nhưng sau một buổi nói chuyện thì xin rút hoặc không trả lời？]]  

# Các công việc chưa hoàn thành
```dataview
Task from outgoing([[]]) where !completed
```

