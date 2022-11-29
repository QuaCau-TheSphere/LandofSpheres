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
Kỹ năng:: [[6 Tổ chức/65 Kỹ năng, thử thách, thành tựu (Luyện chiêu, đánh quái, săn chiến lợi phẩm)/Phát triển cộng đồng]]
Kỹ năng:: [[5 Câu hỏi nghiên cứu/52 Chủ đề/522 Nhóm các chủ đề 2/Truyền thông]], [[Lắng nghe]], [[Phản biện, lập luận]], [[Khảo sát]], [[6 Tổ chức/65 Kỹ năng, thử thách, thành tựu (Luyện chiêu, đánh quái, săn chiến lợi phẩm)/Nghiên cứu/Nghiên cứu]]

=== end-multi-column

Tài liệu::
##### Kết quả mong muốn
- [ ] 
##### Chỉ số trước


Công việc thành phần:: 

=== multi-column-start: extraInfo
```column-settings
Number of Columns: 2
Largest Column: standard
```

Phục vụ cho mục tiêu:
```dataview
list where contains(hoạt-động, [[]])
```
Nằm trong công việc lớn hơn:
```dataview
list where contains(công-việc-thành-phần, [[]])
```
Khi làm thì có thể gặp những vấn đề này
```dataview
list from "4 SWOT/Điểm yếu - thách thức" where contains(là-vấn-đề-cho-hoạt-động,[[]])
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
list from "3 Các bên liên quan (NPC)/Cá nhân/35 Đối tượng cụ thể" where contains(sẵn-sàng-tham-gia-hoạt-động,[[]])
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

