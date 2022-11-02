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