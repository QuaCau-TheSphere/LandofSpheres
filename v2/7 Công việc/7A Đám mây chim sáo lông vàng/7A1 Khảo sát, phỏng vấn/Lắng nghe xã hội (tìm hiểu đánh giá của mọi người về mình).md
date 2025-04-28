<sub>Ngày tạo: `=this.file.cday` • Ngày sửa lần cuối: `=this.file.mday`</sub>

=== start-multi-column: headingData
```column-settings  
number of columns: 2
largest column: left
border: off
```

Trạng thái:: #tt-⚪/chưabắtđầubàn 
Độ cấp thiết:: #đct-🍃/đợingườinhậnlàm 
Tính chất công việc:: #tc-🌐Cóthểlàmquamạng, #tc-🔁Côngviệclặplại , #tc-🧍Cóthểlàmmộtmình , #tc-🔓Làmlúcnàocũngđược , #tc-🧠Khôngphảisuynghĩnhiều, #tc-📱Cóthểlàmtrênđiệnthoại, #tc-🔁Kếtquảthayđổithườngxuyên 

=== end-column ===

Người chơi:: [[Trang (Chuối)]]
Kỹ năng:: [[Phát triển cộng đồng (kỹ năng)]], [[Truyền thông (kỹ năng)]], [[Lắng nghe, quan sát, đặt câu hỏi]], [[Phản biện, lập luận]], [[2 Kỹ năng, thử thách, mức độ thành thạo/Nghiên cứu (kỹ năng)/Khảo sát]], [[Nghiên cứu (kỹ năng)]]

=== end-multi-column

Tài liệu::
##### Thành quả cần có
- [ ] 
##### Chỉ số trước


Công việc thành phần:: 

=== multi-column-start: extraInfo
```column-settings
Number of Columns: 2
Largest Column: standard
```

Phục vụ cho Thành quả cần có:
```dataview
list where contains(hoạt-động, [[]])
```
Nằm trong công việc lớn hơn:
```dataview
list where contains(công-việc-thành-phần, [[]])
```
Khi làm thì có thể gặp những vấn đề này
```dataview
list from "5 SWOT, giá trị cốt lõi/51 Điểm yếu - thách thức" where contains(là-vấn-đề-cho-hoạt-động,[[]])
```

=== end-column ===

Hướng tới loại đối tượng::
```dataview
list where contains(hoạt-động-dành-cho-họ,[[]])
```
Phục vụ cho những nhu cầu này của đối tượng:
```dataview
list where contains(row["Cách đáp ứng nhu cầu này"],[[]])
```
Người sẵn sàng làm cùng:
```dataview
list from "6 Các bên liên quan (NPC)/Cá nhân/63 Đối tượng cụ thể" where contains(sẵn-sàng-tham-gia-hoạt-động,[[]])
```

=== multi-column-end

prev:
```breadcrumbs
type: tree
dir: prev
title: false
```

Tương quan với các công việc khác:
```dataview 
list map(công-việc-thành-phần, (t) => choice(t = [[]], "**" + t + "**", t))
WHERE contains(công-việc-thành-phần, [[]])
```

