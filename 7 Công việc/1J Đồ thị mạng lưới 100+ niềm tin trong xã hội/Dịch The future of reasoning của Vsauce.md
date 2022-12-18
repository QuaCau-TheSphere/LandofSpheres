<sub>Ngày tạo: `=this.file.cday` • Ngày sửa lần cuối: `=this.file.mday`</sub>

=== start-multi-column: headingData
```column-settings  
number of columns: 2
largest column: left
border: off
```

Trạng thái:: #tt-⚪/chưađếnlúclàm
Độ cấp thiết:: #đct-🍃/đợingườinhậnlàm 
Tính chất công việc:: #tc-🧍Cóthểlàmmộtmình. #tc-🔓Làmlúcnàocũngđược. #tc-🌐Cóthểlàmquamạng . #tc-💻Cầnlàmtrênmáytính. #tc-🧠Tưduynhiều

=== end-column ===

Người chơi::
Kỹ năng:: [[Dịch]], [[Tiếng Anh]]

=== end-multi-column

Tài liệu:: [The Future Of Reasoning](https://youtu.be/_ArVh3Cj9rw "https://youtu.be/_ArVh3Cj9rw")
##### Kết quả mong muốn
- [ ] <% tp.file.cursor() %>
##### Chỉ số trước
- [ ] Tìm hiểu xem bài viết đã có bài tiếng Việt tương tự hay không 
- [ ] Tìm hiểu xem có ai cũng muốn dịch cùng không?
- [ ] Hỏi tác giả liệu mình có được phép dịch không
##### Công việc thành phần
- [ ] Dịch trên Matecat
- [ ] Biên tập
- [ ] Chèn phụ đề
- [ ] Đăng giới thiệu trên page, group

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
list from "5 SWOT/Điểm yếu - thách thức" where contains(là-vấn-đề-cho-hoạt-động,[[]])
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


