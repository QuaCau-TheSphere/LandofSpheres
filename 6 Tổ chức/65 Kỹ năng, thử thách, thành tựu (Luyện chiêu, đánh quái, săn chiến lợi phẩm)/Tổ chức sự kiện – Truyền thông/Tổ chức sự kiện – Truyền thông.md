Tài liệu:: [[Hướng dẫn truyền thông]]
# Thành viên:
```dataview
list
From "6 Tổ chức/62 Thành viên (Người chơi)" 
where contains(ban, [[]])
```
# Công việc
## Công việc PNML
```dataview
list from "1 Công việc" 
where contains(ban, [[]]) and (độ-cấp-thiết="#đct-⏫Phảilàmngay" or độ-cấp-thiết="#đct-🔼/muốnlàmngay" or độ-cấp-thiết="#đct-🔼/nênlàmngay") 
```
## Công việc không PNML và cũng không phải là tổ chức sự kiện
```dataview
list from "1 Công việc" 
where contains(ban, [[]]) and !(độ-cấp-thiết="#đct-⏫Phảilàmngay" or độ-cấp-thiết="#đct-🔼/muốnlàmngay" or độ-cấp-thiết="#đct-🔼/nênlàmngay") and !contains(file.name, "Tổ chức")
```
## Tất cả các công việc tổ chức sự kiện
```dataview
list rows.file.link
from "1 Công việc" 
where contains(ban, [[]]) and contains(file.name, "Tổ chức")
Group by độ-cấp-thiết
```