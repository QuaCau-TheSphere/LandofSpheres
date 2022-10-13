> [!Info] Xem thêm
> [[Tìm công việc phù hợp với mình nhất]]
# Các PNML chưa có ai nhận làm
```dataview
List from "1 Công việc" where !nhân-sự and (độ-cấp-thiết="Phải làm ngay" or độ-cấp-thiết="Muốn làm ngay" or độ-cấp-thiết="Nên làm ngay" or độ-cấp-thiết="Công việc lặp lại")
```
# Cần họp thường xuyên
```dataview
List from "1 Công việc" 
where contains(tính-chất-công-việc,"Cần họp thường xuyên")
```
# Không có ban nào
```dataview
List from "1 Công việc" where !ban and !contains(file.name, "1" )
```

# Không liên kết với mục tiêu nào
```dataview
list from "1 Công việc" where filter(file.inlinks, (f)=>contains(hoạt-động, file.links))
```

# Công việc lặp lại
```dataview 
list trạng-thái
from "1 Công việc" where độ-cấp-thiết="Công việc lặp lại" 
```
# Tất cả công việc
```dataview
List from "1 Công việc" 
Where file.name!=this.file.name
```

