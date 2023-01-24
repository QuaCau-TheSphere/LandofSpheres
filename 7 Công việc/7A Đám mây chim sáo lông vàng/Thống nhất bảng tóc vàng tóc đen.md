<sub>Ngày tạo: `=this.file.cday` • Ngày sửa lần cuối: `=this.file.mday`</sub>

=== start-multi-column: headingData
```column-settings  
number of columns: 2
largest column: left
border: off
```

Trạng thái:: #tt-⚪/chưabắtđầubàn
Độ cấp thiết:: #đct-❄️/hếtquantrọng 
Tính chất công việc:: #tc-☕Chỉnênlàmkhigặpmặttrựctiếp, #tc-🥳Tươngtácnhiềuvớiloàingười, #tc-💬Họpthườngxuyên, #tc-🔁Côngviệclặplại, #tc-🔁Kếtquảthayđổithườngxuyên, #tc-🗣️Nóinhiều, #tc-💻Khôngphảicắmmặtvàomáytính

=== end-column ===

Người chơi::
Kỹ năng:: [[Lập kế hoạch]]

=== end-multi-column

Tài liệu:: [[83 Hướng dẫn xử lý các trường hợp cụ thể]]
##### Kết quả mong muốn
##### Chỉ số trước
- [ ] [est:: ] [ ]

Công việc thành phần:: [[Lên nội dung buổi tóc vàng tóc đen]]
next:: [[Tổ chức các buổi nói chuyện về tóc vàng tóc đen]]
next:: [[Hoàn thành thang đo kiểm tra lượng tóc vàng trên da đầu]]

=== multi-column-start: extraInfo
```column-settings
Number of Columns: 2
Largest Column: standard
```

Phục vụ cho kết quả mong muốn:
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




