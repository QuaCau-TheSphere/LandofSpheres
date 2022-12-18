Mô tả::
# Đầu vào
1. [ ] Mua host, domain, cài WordPress
2. [ ] Biết xài HTML/CSS
3. [ ] Dùng FTP
4. [ ] Dùng PHP/viết plugin
# Đầu ra

# Người chơi
```dataview
list
From "8 Tổ chức/62 Thành viên (Người chơi)" 
where contains(kỹ-năng, [[]])
```

# Thử thách
```dataview
table 
	trạng-thái as "Trạng thái", 
	filter(file.inlinks, (i) => i.hoạt-động) as "Mục tiêu",
	người-chơi as "Người chơi"
from "7 Công việc"
Where contains(kỹ-năng, [[]])
```
```dataview 
List
from "7 Công việc"
Where contains(kỹ-năng, [[]])
```