Mô tả::
# Đầu vào
- [ ] Tìm hiểu những tài nguyên hỗ trợ: 
	- [ ] [Obsidian Hub](https://publish.obsidian.md/hub/00+-+Start+here "00 - Start here - Obsidian Hub - Obsidian Publish")
	- [ ] Các web publish
- [ ] Tham gia [Discord Tiếng Việt cho Obsidian](https://discord.gg/obsidianmd)
- [ ] Thử tải các vault có sẵn 
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
