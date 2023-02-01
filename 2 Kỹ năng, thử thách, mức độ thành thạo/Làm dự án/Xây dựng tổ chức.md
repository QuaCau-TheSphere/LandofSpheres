> [!NOTE]- Nội dung cho trang này còn thiếu
> ## Nếu bạn cần học kỹ năng này
> ```button
> name Tìm người sẵn sàng chia sẻ
> id shareOnDiscord
> ```
> ```button
> id kiemtrengoogle
> action https://www.google.com/search?q=kỹ%20năng%20Xây%20dựng%20tổ%20chức
> ```
> ```button
> name Kiếm trên Google (PDF) 
> id kiemtrengoogle
> action https://www.google.com/search?q=type:pdf%20kỹ%20năng%20Xây%20dựng%20tổ%20chức
> ```
> ```button
> id kiemtrenyoutube
> action https://www.youtube.com/search?q=Xây%20dựng%20tổ%20chức
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
> action https://www.google.com/search?q=type:pdf%20kỹ%20năngXây%20dựng%20tổ%20chức
> ```


Mô tả::
# Mức độ thành thạo
# Thử thách
# Khu trưng bày
# Lợi ích có được từ việc thành thạo
# Tài liệu
- [[Các công việc tổ chức một buổi họp]]
## Kỹ năng liên quan

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
> 	filter(file.inlinks, (i) => i.hoạt-động) as "Thành quả cần có",
> 	người-chơi as "Người chơi"
> from "7 Công việc"
> Where contains(kỹ-năng, [[]])
> ```
