Mô tả::
# Thử thách
- [ ] [[Đánh bàn phím bằng 10 ngón tay]]
- [ ] Sử dụng phím tắt
- [ ] Dùng AutoHotKey
- [ ] Dùng Vim/Emacs
# Mức độ thành thạo
# Tài liệu

# Người chơi
```dataview
list
From "8 Tổ chức/82 Thành viên (Người chơi)" 
where contains(kỹ-năng, [[]])
```

# Thử thách ở Quả Cầu
## PNM
```dataview
table 
	trạng-thái as "Trạng thái", 
	filter(file.inlinks, (i) => i.hoạt-động) as "Thành quả cần có",
	người-chơi as "Người chơi"
from "7 Công việc" and (#đct-🔥🔥Phảilàmngay or #đct-🔥/muốnlàmngay or #đct-🔥/nênlàmngay)
Where contains(kỹ-năng, [[]])
```
## Không PNM
```dataview
table 
	trạng-thái as "Trạng thái", 
	filter(file.inlinks, (i) => i.hoạt-động) as "Thành quả cần có",
	người-chơi as "Người chơi"
from "7 Công việc"
Where contains(kỹ-năng, [[]]) or contains(ban, [[]])
```
