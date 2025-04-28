<sub>Ngày tạo: `=this.file.cday` • Ngày sửa lần cuối: `=this.file.mday`</sub>

=== start-multi-column: headingData
```column-settings  
number of columns: 2
largest column: left
border: off
```

Trạng thái:: #tt-⚪/chưađếnlúclàm 
Độ cấp thiết:: #đct-🍃/đợingườinhậnlàm 
Tính chất công việc:: #tc-💬Họpthườngxuyên , #tc-🌐Cóthểlàmquamạng

=== end-column ===

Người chơi::
Kỹ năng:: [[Tổ chức sự kiện (kỹ năng)]]

=== end-multi-column

Tài liệu:: [[Nội dung sự kiện...]], [[Bài truyền thông sự kiện...]] 
##### Kết quả mong muốn
- [ ] Trả lời được câu hỏi [[7 sins có vai trò gì trong nghệ thuật？]], [[Giải hậu thuộc đia sẽ nói gì về 7 sin？]]
##### Chỉ số trước
- [ ] Lên nội dung chi tiết
	- [ ] Bảng lượng giá kết quả
- [ ] Chuẩn bị trước khi truyền thông
	- [ ] Chọn ngày giờ có thời gian di chuyển, ăn uống 
	- [ ] Chọn địa điểm
	- [ ] Làm khảo sát trước sự kiện
- [ ] Truyền thông
	- [ ] Thiết kế ảnh
	- [ ] Viết bài truyền thông
	- [ ] Tạo sự kiện trên page
	- [ ] Đăng trên Discord
	- [ ] Theo dõi lượt đăng ký để nắm bắt số lượng người tham gia và có chiến thuật cho phù hợp
- [ ] Chuẩn bị trước khi sự kiện diễn ra
	- [ ] Gửi email xác nhận tham gia
		- [ ] Tạo lịch Google Calendar
	- [ ] Làm khảo sát sau sự kiện
	- [ ] Đặt phòng
	- [ ] Làm slide
- [ ] Chuẩn bị khi sự kiện diễn ra
	- [ ] Kiểm tra máy chiếu
	- [ ] Lễ tân
	- [ ] Khởi động một chút cho thêm không khí 
	- [ ] Điều phối
	- [ ] Ghi chép
	- [ ] Chụp ảnh
	- [ ] Gửi link khảo sát sau sự kiện

	Nếu có online thì cần đảm bảo:
	- [ ] Mở link trước 5 phút
	- [ ] Camera quan sát được cả nhóm
	- [ ] Mic và loa rõ
	- [ ] Màn hình để mọi người thấy được sự hiện diện của họ
	- [ ] Cách xử lý khi đường truyền bị lỗi

	Nếu không phải ở quán cà phê thì cần đảm bảo:
	- [ ] Nước, ly
- [ ] Sau khi sự kiện diễn ra
	- [ ] Gửi email khảo sát
	- [ ] Nhắc nhở làm khảo sát
	- [ ] Đánh giá sau sự kiện
	- [ ] Làm bài truyền thông sau sự kiện

Công việc thành phần:: [[3 Các bên liên quan (NPC)/Tổ chức/39 Loại sản phẩm/01.38 Loại sứ mệnh]]
Công việc thành phần:: [[Ξ Meta 0/01 Templates/1/01.1A2 Truyền thông buổi sự kiện...]]
Công việc thành phần:: [[Ξ Meta 0/01 Templates/1/01.1A3 Hậu cần buổi sự kiện...]]

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

