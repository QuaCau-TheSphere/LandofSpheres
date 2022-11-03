Trạng thái:: #tt-⚪/chưađếnlúclàm
Độ cấp thiết:: #đct-🍃/đợingườinhậnlàm 
Người chơi::
Kỹ năng:: [[6 Tổ chức/65 Kỹ năng, thử thách, thành tựu (Luyện chiêu, đánh quái, săn chiến lợi phẩm)/Nghiên cứu]]
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

Kết quả mong muốn:: Hiểu được nhu cầu của họ về các bài dịch tự trị và mạng lưới niềm tin, và vì sao họ không quá hứng thú, hoặc thấy rất hay nhưng chưa thấy cần thiết phải chia sẻ
next:: [[Truyền thông các bài viết về tự trị]]
prev:
```breadcrumbs
type: tree
dir: prev
title: false
```


Công việc thành phần:: Hoàn thành [[Khảo sát người thực hành trong lĩnh vực phát triển về nhu cầu mạng lưới]]
Công việc thành phần:: [[Liên lạc với từng người để phỏng vấn về suy nghĩ về QC, mạng lưới niềm tin và mạng lưới câu hỏi]]

# Các công việc chưa hoàn thành
```dataview
Task from outgoing([[]]) where !completed
```

