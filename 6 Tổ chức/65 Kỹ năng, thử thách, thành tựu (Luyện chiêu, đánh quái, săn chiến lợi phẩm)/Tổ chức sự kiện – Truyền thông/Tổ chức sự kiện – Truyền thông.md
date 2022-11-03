Tài liệu:: [[Hướng dẫn truyền thông]]

# Người chơi
```dataview
list
From "6 Tổ chức/62 Thành viên (Người chơi)" 
where contains(kỹ-năng, [[]])
```

# Thử thách
## PNML
```dataview
table 
	trạng-thái as "Trạng thái", 
	filter(file.inlinks, (i) => i.hoạt-động) as "Mục tiêu",
	người-chơi as "Người chơi"
from "1 Công việc" and (#đct-⏫Phảilàmngay or #đct-🔼/muốnlàmngay or #đct-🔼/nênlàmngay)
Where contains(kỹ-năng, [[]]) or contains(ban, [[]])
```
## Không PNML và cũng không phải là tổ chức sự kiện
```dataview
list from "1 Công việc" and !(#đct-⏫Phảilàmngay or #đct-🔼/muốnlàmngay or #đct-🔼/nênlàmngay)
where contains(kỹ-năng, [[]]) and !contains(file.name, "Tổ chức")
```
## Tất cả các công việc tổ chức sự kiện
```dataview
list rows.file.link
from "1 Công việc" 
where contains(kỹ-năng, [[]]) and contains(file.name, "Tổ chức")
Group by độ-cấp-thiết
```