> [!NOTE] Nội dung cho trang này còn thiếu
> Dành cho người cần học kỹ năng này:
> ```button
> name Tìm người sẵn sàng chia sẻ
> id discordhotrovault
> ```
> ```button
> id kiemtrengoogle
> action https://www.google.com/search?q=type=pdf%20kyx%20nawng%20<% ("kỹ năng" +tp.file.title).replaceAll(" ","%20")%>
> ```
> ```button
> id kiemtrenyoutube
> action https://www.youtube.com/search?q=<% tp.file.title.replaceAll(" ","%20")%>
> ```
> Dành cho người sẵn sàng chia sẻ:
> Thông báo cho mọi người sự sẵn sàng của bạn
> Chỉnh sửa trang này
> Tất cả những điều này sẽ giúp bạn có được [[Kỹ năng rèn luyện kỹ năng (kỹ năng meta)]]


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