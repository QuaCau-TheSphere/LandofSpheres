> [!NOTE]- Nội dung cho trang này còn thiếu
> ## Nếu bạn cần học kỹ năng này
> ```button
> name Tìm người sẵn sàng chia sẻ
> id discordhotrovault
> ```
> ```button
> id kiemtrengoogle
> action https://www.google.com/search?q=20kỹ%20năng%20Nhân%20sự%20(kỹ%20năng)
> ```
> ```button
> name Kiếm trên Google (PDF) 
> id kiemtrengoogle
> action https://www.google.com/search?q=type:pdf%20kỹ%20năng%20Nhân%20sự%20(kỹ%20năng)
> ```
> ```button
> id kiemtrenyoutube
> action https://www.youtube.com/search?q=%20Nhân%20sự%20(kỹ%20năng)
> ```
> Xem thêm: [[Kỹ năng rèn luyện kỹ năng (kỹ năng meta)]]
> ## Nếu bạn sẵn sàng chia sẻ, hỗ trợ người cần học kỹ năng này
> ```button
> name Thông báo cho mọi người sự sẵn sàng của bạn
> id discordhotrovault
> ```
> ```button
> name Chọn lọc nội dung hay
> id kiemtrengoogle
> action https://www.google.com/search?q=type:pdf%20kỹ%20năng%20Nhân%20sự%20(kỹ%20năng)
> ```


Mô tả::
# Mức độ thành thạo
# Thử thách
# Khu trưng bày
# Tài liệu
[[Nhân sự]]

# Người chơi
```dataview
list
From "8 Tổ chức/82 Thành viên (Người chơi)"
where contains(kỹ-năng, [[]])
```

# Thử thách ở Quả Cầu
```dataview 
List
from "7 Công việc" and !#đct-✅✅Đãxong 
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
```dataview 
list filter(file.etags, (tags) => startswith(tags, "#đct") or startswith(tags, "#tt"))
from "7 Công việc" and (#đct-✅✅Đãxong or #tt-✅✅Đãxong) 
```
