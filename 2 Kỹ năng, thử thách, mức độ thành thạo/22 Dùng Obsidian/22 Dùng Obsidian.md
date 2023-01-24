---
Alias: Dùng Obsidian
---
Mô tả::
# Đầu vào
- [ ] [[1 Làm quen với Obsidian]]
- [ ] [[2 Chỉnh sửa nội dung]]
- [ ] [[3 Xây dựng cơ sở dữ liệu]]
- [ ] [[4 Viết plugin]]
# Đầu ra
# Tài liệu

# Người chơi
```dataview
list
From "8 Tổ chức/82 Thành viên (Người chơi)" 
where contains(kỹ-năng, [[]])
```

# Thử thách
```dataview 
List
from "7 Công việc"
Where contains(kỹ-năng, [[]])
```
###### Chi tiết
```dataview
table 
	trạng-thái as "Trạng thái", 
	filter(file.inlinks, (i) => i.hoạt-động) as "Kết quả mong muốn",
	người-chơi as "Người chơi"
from "7 Công việc"
Where contains(kỹ-năng, [[]])
```

