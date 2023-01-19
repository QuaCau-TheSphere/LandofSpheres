> [!INFO]+ Nội dung cho trang này còn thiếu
> ## Nếu bạn cần học kỹ năng này
> ```button
> name Tìm người sẵn sàng chia sẻ
> id shareOnDiscord
> ```
> ```button
> id kiemtrengoogle
> action https://www.google.com/search?q=kỹ%20năng%20<%tp.file.title.replaceAll(/^\d+ /g, '').replaceAll(" ","%20") %>
> ```
> ```button
> name Kiếm trên Google (PDF) 
> id kiemtrengoogle
> action https://www.google.com/search?q=type:pdf%20kỹ%20năng%20<%tp.file.title.replaceAll(/^\d+ /g, '').replaceAll(" ","%20") %>
> ```
> ```button
> id kiemtrenyoutube
> action https://www.youtube.com/search?q=<%tp.file.title.replaceAll(/^\d+ /g, '').replaceAll(" ","%20") %>
> ```
> Xem thêm: [[Kỹ năng rèn luyện kỹ năng (kỹ năng meta)]]
> ## Nếu bạn sẵn sàng chia sẻ, hỗ trợ người cần học kỹ năng này
> ```button
> name Thông báo cho mọi người sự sẵn sàng của bạn
> id shareOnDiscord
> ```
> ```button
> name Chọn lọc nội dung hay
> id kiemtrengoogle
> action https://www.google.com/search?q=type:pdf%20kỹ%20năng<%tp.file.title.replaceAll(/^\d+ /g, '').replaceAll(" ","%20") %>
> ```


Mô tả::
# Mức độ thành thạo
> [!INFO]- Nội dung cho phần này còn thiếu
# Thử thách
> [!INFO]- Nội dung cho phần này còn thiếu

# Khu trưng bày
> [!INFO]- Nội dung cho phần này còn thiếu
# Lợi ích có được từ việc thành thạo
> [!INFO]- Nội dung cho phần này còn thiếu
# Tài liệu
## Kỹ năng liên quan
> [!INFO]- Nội dung cho phần này còn thiếu

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

> [!info]- Chi tiết
> ```dataview
> table 
> 	trạng-thái as "Trạng thái", 
> 	filter(file.inlinks, (i) => i.hoạt-động) as "Kết quả mong muốn",
> 	người-chơi as "Người chơi"
> from "7 Công việc"
> Where contains(kỹ-năng, [[]])
> ```