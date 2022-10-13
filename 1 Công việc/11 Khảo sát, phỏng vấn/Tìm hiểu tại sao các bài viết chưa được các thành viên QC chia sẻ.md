Hỏi trong nhóm: Đã hỏi xong
Trạng thái:: Đang làm
Độ cấp thiết:: Không quan trọng
Giai đoạn trong tư duy thiết kế:: [Thu thập thông tin/thấu cảm]
Ban:: [[A1 Điều phối mạng lưới]]
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
list where contains(giải-pháp,[[]])
```
Phục vụ cho những nhu cầu này của đối tượng:
```dataview
list where contains(row["Cách đáp ứng nhu cầu này"],[[]])
```
Người sẵn sàng làm cùng:
```dataview
list from "3 Các bên liên quan/Cá nhân/35 Đối tượng cụ thể" where contains(sẵn-sàng-tham-gia-hoạt-động,[[]])
```

Kết quả mong muốn:: Các thành viên trong nhóm chia sẻ bài nhiều hơn
Tài nguyên:: [[Điểm khác biệt giữa QC và các nơi khác]]

Công việc thành phần:: [[Đăng các câu hỏi nghiên cứu lên các group]] 
Công việc thành phần:: Trả lời câu hỏi [[Hữu xạ có thể tự nhiên hương không？]]
Công việc thành phần:: Trả lời câu hỏi [[Tỉ lệ hài lòng trên share là bao nhiêu？]]
Công việc thành phần:: Trả lời câu hỏi [[Các cấp độ theo dõi một cá nhân？]]

# Các công việc chưa hoàn thành
```dataview
Task from outgoing([[]]) where !completed
```

```breadcrumbs
type:juggl
dir:next
layout: hierarchy
expandInitial: true
height: 1000px
```