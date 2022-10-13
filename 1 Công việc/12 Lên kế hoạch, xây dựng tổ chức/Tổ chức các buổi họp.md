<sub>Ngày tạo: `=this.file.cday` • Ngày sửa lần cuối: `=this.file.mday`</sub>

=== start-multi-column: headingData
```column-settings  
number of columns: 2
largest column: left
border: off
```

Trạng thái:: Công việc lặp lại
Độ cấp thiết:: Công việc lặp lại
Tính chất công việc:: Có thể làm một mình, Có thể làm qua mạng, Không phải suy nghĩ nhiều, Tương tác nhiều với loài người

=== end-column ===

Ban:: [[E Hậu cần]]
Nhân sự::

=== end-multi-column

Tài nguyên::
Kết quả mong muốn:: 
##### Chỉ số trước
- [ ] Xem nội dung họp trong [[00.1 Lịch họp hằng tuần]]
- [ ] Lên danh sách chủ đề các buổi họp để mọi người lựa chọn
- [ ] Đăng thông báo lên group
	- [ ] Xác định ngày họp nhiều người tham gia được nhất
    - [ ] Tạo lịch Google Calendar
- [ ] [[Chọn nơi họp]]
- [ ] Khởi động một chút cho thêm không khí
- [ ] Tạo khảo sát cuối buổi
- [ ] Ghi chép

Nếu có mời đối tác khác vào họp chung:
- [ ] Chuẩn bị nội dung họp
- [ ] Chuẩn bị phiếu khảo sát nhu cầu của họ
- [ ] Gửi cho các bên nội dung họp

Nếu có thành viên online thì cần đảm bảo:
- [ ] Mở trước 5 phút
- [ ] Camera quan sát được cả nhóm
- [ ] Mic và loa rõ
- [ ] Màn hình để mọi người thấy được sự hiện diện của họ

Cấu trúc một cuộc họp 3 tiếng:
- 30 phút đầu: trò chuyện linh tinh, làm quen, chuẩn bị, chờ người đến trễ
- 30 phút cuối: mọi người đánh giá mức độ hài lòng trong buổi họp và đưa ra mong muốn cho buổi kế tiếp
	- Nãy giờ em thấy ấn tượng nhất ý nào/ý nào em thấy thích nhất
	- Có điều gì mình có thể làm tốt hơn ko
	- Còn thắc mắc vấn đề nào

Công việc thành phần:: [[Xếp lịch họp]]

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
list from "3 Các bên liên quan/Cá nhân/35 Đối tượng cụ thể" where contains(sẵn-sàng-tham-gia-hoạt-động,[[]])
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

```breadcrumbs
type:juggl
dir:next
layout: hierarchy
expandInitial: true
height: 1000px
```



