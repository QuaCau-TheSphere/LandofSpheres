> [!Info] Xem thêm
> [[Cách tìm công việc phù hợp với mình nhất]]
# Các PNML chưa có ai nhận làm
```dataview
List from "1 Công việc" where !nhân-sự and (độ-cấp-thiết="#đct-⏫Phảilàmngay" or độ-cấp-thiết="#đct-🔼/muốnlàmngay" or độ-cấp-thiết="#đct-🔼/nênlàmngay" or độ-cấp-thiết="Công việc lặp lại")
```
# #tc-💬Cầnhọpthườngxuyên 
```dataview
List from "1 Công việc" 
where contains(tính-chất-công-việc,"#tc-💬Cầnhọpthườngxuyên ")
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
table trạng-thái, độ-cấp-thiết
from "1 Công việc" where độ-cấp-thiết="Công việc lặp lại" 
```
# Tất cả công việc
```dataview
List from "1 Công việc" 
Where file.name!=this.file.name
```

