<sub>Ngày tạo: `=this.file.cday` • Ngày sửa lần cuối: `=this.file.mday`</sub>

=== start-multi-column: headingData
```column-settings  
number of columns: 2
largest column: left
border: off
```

Trạng thái:: null
Độ cấp thiết:: null
Tính chất công việc:: #tc-💬Họpthườngxuyên , #tc-🌐Cóthểlàmquamạng

=== end-column ===

Người chơi::
Kỹ năng:: [[Tổ chức sự kiện (kỹ năng)]]

=== end-multi-column

Tài liệu:: [[Nội dung sự kiện...]], [[Bài truyền thông sự kiện...]] 
##### Thành quả cần có
- [ ] <% tp.file.cursor() %>
##### Chỉ số trước
- [ ] Chọn địa điểm
- [ ] Làm khảo sát trước sự kiện [est:: ] [ ]
- [ ] Giới thiệu sự kiện trên page, group liên quan


Công việc thành phần:: Tạo bản khảo sát

next:: [[Ξ Meta 0/01 Templates/1/01.1A3 Hậu cần buổi sự kiện...]]

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

