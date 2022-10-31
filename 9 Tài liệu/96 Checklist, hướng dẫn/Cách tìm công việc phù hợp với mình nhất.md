> [!info] Hướng dẫn sử dụng
> Để viết tìm ra công việc phù hợp với mình nhất, ở callout tiếp theo hãy sửa dòng bắt đầu bằng chữ `FROM` với tag mà bạn muốn. Ví dụ, để tìm tất cả những công việc làm lúc nào cũng được, hãy sửa dòng đó thành:
> ```
> FROM #tc-🔓Làmlúcnàocũngđược 
> ```
> 
> Nếu muốn lọc kỹ hơn, có thể dùng `and` hoặc `or`. Ví dụ, nếu bạn muốn tìm tất cả những công việc làm lúc nào cũng được và tương tác nhiều với loài người, hãy sửa dòng đó thành:
> ```
> FROM #tc-🔓Làmlúcnàocũngđược and #tc-🥳Tươngtácnhiềuvớiloàingười 
> ```
> 


> [!tip] Sửa dòng có chữ `FROM` đó ở đây 👇
> Bấm <kbd>Ctrl + E</kbd> để vào chế độ sửa.
> ```dataview 
> LIST 
> FROM #tc-🔓Làmlúcnàocũngđược 
> WHERE file.name!="Các yếu tố trong công việc" 
> ```

Danh sách tất cả các tag xem ở [[Các yếu tố trong công việc]]. Xem thêm [[Cách viết Dataview]]

# Tổng hợp các công việc có sẵn
> [!Tip] Mẹo
> Bấm <kbd>Alt + O</kbd> để hiển thị mục lục

```dataview
list rows.file.link
from "1 Công việc" 
flatten file.etags as tags 
Where startswith(tags,"#tc")
Group by tags
```

# Không tốn nhiều thời gian, Không phải suy nghĩ nhiều
- Đọc [[== Bản đồ dành cho người mới ==]]
- Trả lời câu hỏi, làm khảo sát
- Thường là các công việc trong [[Tổ chức sự kiện – Truyền thông]]. Xem [[Hướng dẫn truyền thông]]
```dataview 
List from "1 Công việc" 
where contains(tính-chất-công-việc,"#tc-🧠Khôngphảisuynghĩnhiều")
```

# Tương tác nhiều với loài người
- Thường là các công việc trong [[Tổ chức sự kiện – Truyền thông]], [[C Nhân sự]], [[E Hậu cần]]
```dataview
List from "1 Công việc" 
where contains(tính-chất-công-việc,"#tc-🥳Tươngtácnhiềuvớiloàingười")
```

# Không phải cắm mặt vào máy tính
```dataview
List from "1 Công việc" 
where contains(tính-chất-công-việc,"#tc-💻Khôngphảicắmmặtvàomáytính")
```
# Có thể làm qua mạng
```dataview
List from "1 Công việc" 
where contains(tính-chất-công-việc,"#tc-🌐Cóthểlàmquamạng")
```

# Có thể làm một mình
```dataview
List from "1 Công việc" 
where contains(tính-chất-công-việc,"#tc-🧍Cóthểlàmmộtmình")
```
