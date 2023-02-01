> [!NOTE] Nội dung cho trang này còn thiếu
> Nếu bạn đang muốn rèn luyện kỹ năng này, hãy bắt đầu bằng việc tìm hiểu xem có những ai sẵn sàng chia sẻ về nó. 
> ```button
> id discordhotrovault
> ```
> ```button
> id kiemtrengoogle
> action https://www.google.com/search?q=Sinh%20tồn
> ```
> ```button
> id kiemtrenyoutube
> action https://www.youtube.com/search?q=Sinh%20tồn
> ```
> 
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
