Mô tả:: Người chưa đủ tự tin để tự vọc. Xong mức độ này sẽ thấy thú vị và có thể tự vọc
# Mức độ thành thạo
# Thử thách
- [ ] Tạo vault mới
- [ ] Tạo folder, file
- [ ] Tạo link, tag
- [ ] Khám phá đồ thị
- [ ] Định dạng chữ
- [ ] Bật sidebar
- [ ] Chèn ảnh
- [ ] Dùng canvas
- [ ] [[Nhúng web]]
# Khu trưng bày
# Lợi ích có được từ việc thành thạo
# Tài liệu
## Kỹ năng liên quan

# Người chơi
```dataview
list
From "8 Tổ chức/82 Thành viên (Người chơi)"
where contains(kỹ-năng, [[]])
```

# Thử thách ở Quả Cầu
```dataview 
List
from "7 Công việc"
Where contains(kỹ-năng, [[]])
```

> [!info]- Chi tiết
> ```dataview
> table 
> 	trạng-thái as "Trạng thái", 
> 	filter(file.inlinks, (i) => i.hoạt-động) as "Thành quả cần có",
> 	người-chơi as "Người chơi"
> from "7 Công việc"
> Where contains(kỹ-năng, [[]])
> ```
