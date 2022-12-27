> [!NOTE] Nội dung cho trang này còn thiếu
> Nếu bạn đang muốn rèn luyện kỹ năng này, thì hãy bắt đầu bằng việc tìm hiểu xem có những ai sẵn sàng chia sẻ về nó. 
> ```button
> id discordhotrovault
> ```
> 
> https://www.google.com/search?q=levels%20of%20mastery%20of%20<% tp.file.title() %>

Mô tả::
# Thử thách
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
	filter(file.inlinks, (i) => i.hoạt-động) as "Mục tiêu",
	người-chơi as "Người chơi"
from "7 Công việc" and (#đct-🔥🔥Phảilàmngay or #đct-🔥/muốnlàmngay or #đct-🔥/nênlàmngay)
Where contains(kỹ-năng, [[]])
```
## Không PNM
```dataview
table 
	trạng-thái as "Trạng thái", 
	filter(file.inlinks, (i) => i.hoạt-động) as "Mục tiêu",
	người-chơi as "Người chơi"
from "7 Công việc"
Where contains(kỹ-năng, [[]]) or contains(ban, [[]])
```