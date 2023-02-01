Mô tả::
# Đầu vào
- [ ] Tìm hiểu về SRS
# Đầu ra

# Người chơi
```dataview
list
From "8 Tổ chức/82 Thành viên (Người chơi)" 
where contains(kỹ-năng, [[]])
```

# Thử thách
```dataview
table 
	trạng-thái as "Trạng thái", 
	filter(file.inlinks, (i) => i.hoạt-động) as "Thành quả cần có",
	người-chơi as "Người chơi"
from "7 Công việc"
Where contains(kỹ-năng, [[]])
```
```dataview 
List
from "7 Công việc"
Where contains(kỹ-năng, [[]])
```
