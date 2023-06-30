- [ ] [[Hiểu chính bản thân mình]]
	- [ ] Hiểu được những dòng chảy nhu cầu nào đang chảy qua mình
	- [ ] [[Tạo một vault cho riêng mình]]
- [ ] [[Tìm hiểu về cách niềm tin được hình thành]]
- [ ] [[Lắng nghe, quan sát, đặt câu hỏi]] mà không phán xét gì cả
	- [ ] Đặt ra những câu hỏi cho những câu trả lời
- [ ] thong thả, không có áp lực gì cả, các nhu cầu đều được đáp ứng
	- [ ] Có được niềm vui khám phá
	- [ ] Tìm hiểu về bản chất của tiền và lao động
# Kỹ năng liên qua
[[Hiểu triết lý của Quả Cầu]]

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
> 	filter(file.inlinks, (i) => i.hoạt-động) as "Thành quả cần có",
> 	người-chơi as "Người chơi"
> from "7 Công việc"
> Where contains(kỹ-năng, [[]])
> ```
