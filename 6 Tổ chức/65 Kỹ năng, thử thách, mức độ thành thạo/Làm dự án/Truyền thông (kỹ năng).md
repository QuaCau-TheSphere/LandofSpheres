Mô tả::
# Đầu vào
- [ ] Tạo URL
- [ ] Tìm hiểu về Google Analytics
# Đầu ra
# Tài liệu
[[Hướng dẫn truyền thông]]
[[5 Câu hỏi nghiên cứu/52 Chủ đề/522 Nhóm các chủ đề 2/Truyền thông]]
# Người chơi
```dataview
list
From "6 Tổ chức/62 Thành viên (Người chơi)" 
where contains(kỹ-năng, [[]])
```

# Thử thách
## PNM
```dataview
table 
	trạng-thái as "Trạng thái", 
	filter(file.inlinks, (i) => i.hoạt-động) as "Mục tiêu",
	người-chơi as "Người chơi"
from "1 Công việc" and (#đct-🔥🔥Phảilàmngay or #đct-🔥/muốnlàmngay or #đct-🔥/nênlàmngay)
Where contains(kỹ-năng, [[]])
```
## Không PNM
```dataview
table 
	trạng-thái as "Trạng thái", 
	filter(file.inlinks, (i) => i.hoạt-động) as "Mục tiêu",
	người-chơi as "Người chơi"
from "1 Công việc"
Where contains(kỹ-năng, [[]]) or contains(ban, [[]])
```