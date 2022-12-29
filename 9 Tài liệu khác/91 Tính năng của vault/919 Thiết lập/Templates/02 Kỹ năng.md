> [!NOTE] Nội dung cho trang này còn thiếu
> Dành cho người cần học kỹ năng này:
> ```button
> name Tìm người sẵn sàng chia sẻ
> id discordhotrovault
> ```
> ```button
> id kiemtrengoogle
> action https://www.google.com/search?q=20kỹ%20năng%20<% tp.file.title.replaceAll(" ", "%20)" %>
> ```
> ```button
> name Kiếm trên Google (PDF) 
> id kiemtrengoogle
> action https://www.google.com/search?q=type:pdf%20kỹ%20năng%20<% tp.file.title.replaceAll(" ", "%20)" %>
> ```
> ```button
> id kiemtrenyoutube
> action https://www.youtube.com/search?q=%20<% tp.file.title.replaceAll(" ", "%20)" %>
> ```
> Dành cho người sẵn sàng chia sẻ:
> ```button
> name Thông báo cho mọi người sự sẵn sàng của bạn
> id discordhotrovault
> ```
> ```button
> name Chọn lọc nội dung hay
> id kiemtrengoogle
> action https://www.google.com/search?q=type:pdf%20kỹ%20năng%20<% tp.file.title.replaceAll(" ", "%20)" %>
> ```
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
```dataview 
List
from "7 Công việc"
Where contains(kỹ-năng, [[]])
```
###### Chi tiết
```dataview
table 
	trạng-thái as "Trạng thái", 
	filter(file.inlinks, (i) => i.hoạt-động) as "Mục tiêu",
	người-chơi as "Người chơi"
from "7 Công việc"
Where contains(kỹ-năng, [[]])
```