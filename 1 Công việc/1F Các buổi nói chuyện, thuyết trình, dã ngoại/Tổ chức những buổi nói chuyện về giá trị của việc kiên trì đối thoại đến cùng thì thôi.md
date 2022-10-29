Trạng thái:: #tt-⏹️/chưabắtđầubàn
Độ cấp thiết:: #đct-⏸️/đợingườinhậnlàm 
Giai đoạn trong tư duy thiết kế:: [Tạo mẫu thử, Kiểm tra sản phẩm]
Ban:: [[Tổ chức sự kiện – Truyền thông]], [[B1 Nghiên cứu]]
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
next:: [[Tìm hiểu tính hiệu quả của các chương trình đối thoại trước đây]]
prev:
```breadcrumbs
type: tree
dir: prev
title: false
```

Công việc thành phần:: Trả lời câu hỏi [[Liệu việc không đối thoại có đem lại cơ sở cho quan điểm của mình？]] 
Công việc thành phần:: Trả lời câu hỏi [[Việc từ chối đối thoại hoặc cung cấp bằng chứng là đang bảo vệ nhân phẩm của người đó thế nào？]] 

# Các công việc chưa hoàn thành
```dataview
Task from outgoing([[]]) where !completed
```

