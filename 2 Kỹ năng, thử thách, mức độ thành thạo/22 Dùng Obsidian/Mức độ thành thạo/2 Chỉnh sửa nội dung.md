Mô tả:: Thao tác được tốt Obsidian
# Mức độ thành thạo
# Thử thách
- [ ] Cài plugin
- [ ] Dùnh template
- [ ] Chỉnh phím tắt
- [ ] Mở dòng lệnh
- [ ] Dùng canvas
- [ ] Lưu chuyển dữ liệu
- [ ] Đồng bộ với điện thoại: Syncthing
# Khu trưng bày
# Tài liệu

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
> 	filter(file.inlinks, (i) => i.hoạt-động) as "Kết quả mong muốn",
> 	người-chơi as "Người chơi"
> from "7 Công việc"
> Where contains(kỹ-năng, [[]])
> ```