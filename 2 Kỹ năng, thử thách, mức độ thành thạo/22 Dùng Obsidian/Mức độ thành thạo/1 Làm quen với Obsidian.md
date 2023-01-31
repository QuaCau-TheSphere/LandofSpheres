
Mô tả::
# Mức độ thành thạo
# Thử thách
- [ ] Tạo vault mới
- [ ] Tạo folder, file
- [ ] Tạo link, tag
- [ ] [[Dùng phím tắt]]
- [ ] Đọc [[Triết lý của Obsidian]]
- [ ] khám phá đồ thị 
- [ ] Dùng Markdown
- [ ] Bật sidebar
- [ ] Chèn ảnh, nhúng web
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