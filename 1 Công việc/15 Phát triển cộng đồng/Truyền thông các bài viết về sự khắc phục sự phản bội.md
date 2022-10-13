Độ cấp thiết:: Không quan trọng
Trạng thái:: Vấn đề chưa rõ ràng/chưa thống nhất xong
Giai đoạn trong tư duy thiết kế:: Tạo mẫu thử
Ban:: [[A2 Tổ chức sự kiện – truyền thông]]
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
list where contains(row["Giải pháp"],[[]])
```
Phục vụ cho những nhu cầu này của đối tượng:
```dataview
list where contains(row["Cách đáp ứng nhu cầu này"],[[]])
```

Kết quả mong muốn:: 
next::
Công việc thành phần:: [[Làm khảo sát về chung thủy]] 

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

