=== start-multi-column: headingData
```column-settings  
number of columns: 2
largest column: left
border: off
```

Trạng thái:: #tt-⚪/chưađếnlúclàm 
Độ cấp thiết:: #đct-🔥/nênlàmngay 
Tính chất công việc:: #tc-🧍Cóthểlàmmộtmình, #tc-🌐Cóthểlàmquamạng, #tc-🧠Khôngphảisuynghĩnhiều, #tc-🥳Tươngtácnhiềuvớiloàingười, #tc-💬Làmxongkhôngcầnhỏiýkiến, #tc-🔁Côngviệclặplại 

=== end-column ===

Người chơi:: [[Ân]]
Kỹ năng:: [[Hậu cần – logistics]]

=== end-multi-column

Tài liệu::
Kết quả mong muốn:: 
##### Chỉ số trước
- [ ] Chuẩn bị nội dung họp: Xem trong [[00.1 Lịch họp hằng tuần]]
- [ ] [[Đăng thông báo họp lên group]]
	- [ ] Tổng hợp các chủ đề mọi người muốn họp nhất
	- [ ] [[Chọn nơi họp]]
	- [ ] [[Xếp lịch họp]]: Xác định ngày họp nhiều người tham gia được nhất
	- [ ] Tạo lịch Google Calendar

Nếu có mời đối tác khác vào họp chung:
- [ ] Chuẩn bị phiếu khảo sát nhu cầu của họ
- [ ] Gửi cho các bên nội dung họp

Nếu có thành viên online thì cần đảm bảo:
- [ ] Mở trước 5 phút
- [ ] Camera quan sát được cả nhóm
- [ ] Mic và loa rõ
- [ ] Màn hình để mọi người thấy được sự hiện diện của họ

Điều phối một cuộc họp 3 tiếng:
- [ ] (30 phút đầu) Khởi động một chút cho thêm không khí: trò chuyện linh tinh, làm quen người mới, chuẩn bị mic, chờ người đến trễ
- [ ] 30 phút tiếp theo: cập nhật những gì mình đã làm trong tuần
- [ ] Ghi chép
- [ ] (30 phút cuối) Khảo sát cuối buổi: mọi người đánh giá mức độ hài lòng trong buổi họp và đưa ra mong muốn cho buổi kế tiếp
	- Nãy giờ em thấy ấn tượng nhất ý nào/ý nào em thấy thích nhất
	- Có điều gì mình có thể làm tốt hơn ko
	- Còn thắc mắc vấn đề nào?
	- Tuần sau như thế nào?

Công việc thành phần:: [[Xếp lịch họp]]
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

