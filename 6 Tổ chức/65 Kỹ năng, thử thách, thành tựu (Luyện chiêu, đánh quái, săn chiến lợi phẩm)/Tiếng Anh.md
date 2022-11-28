Mô tả::
# Đầu vào
# Đầu ra

# Người chơi
```dataview
list
From "6 Tổ chức/62 Thành viên (Người chơi)" 
where contains(kỹ-năng, [[]])
```

# Thử thách
```dataview
table 
	trạng-thái as "Trạng thái", 
	filter(file.inlinks, (i) => i.hoạt-động) as "Mục tiêu",
	người-chơi as "Người chơi"
from "1 Công việc"
Where contains(kỹ-năng, [[]]) or contains(ban, [[]])
```
```dataview 
List
from "1 Công việc"
Where contains(kỹ-năng, [[]]) or contains(ban, [[]])
```