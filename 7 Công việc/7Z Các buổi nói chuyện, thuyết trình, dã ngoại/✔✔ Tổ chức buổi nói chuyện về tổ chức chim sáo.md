<sub>Ngày tạo: `=this.file.cday` • Ngày sửa lần cuối: `=this.file.mday`</sub>

=== start-multi-column: headingData
```column-settings  
number of columns: 2
largest column: left
border: off
```

Trạng thái:: #tt-✅/đãcóthànhviênkhácchoýkiến
Độ cấp thiết:: #đct-✅✅Đãxong
Tính chất công việc:: #tc-💬Họpthườngxuyên , #tc-🌐Cóthểlàmquamạng

=== end-column ===

Người chơi:: [[Nhật]], [[Ân]], [[8 Tổ chức/82 Thành viên (Người chơi)/Tuyên]], [[Thịnh]]
Kỹ năng:: [[Tổ chức sự kiện (kỹ năng)]]

=== end-multi-column

Tài liệu:: [[Nội dung sự kiện ❝Một đám mây chim sáo❞ (P1)]], [[Bài truyền thông sự kiện ❝Một đám mây chim sáo❞]]
##### Kết quả mong muốn
- [ ] 
##### Chỉ số trước
- [x] Lên nội dung chi tiết
	- [x] Bảng đánh giá 
- [x] Chuẩn bị trước khi truyền thông
	- [x] Chọn ngày giờ
	- [x] Chọn địa điểm
	- [x] Thiết kế ảnh
	- [x] Làm khảo sát trước sự kiện
	- [x] Viết bài truyền thông
- [x] Truyền thông
	- [x] Tạo sự kiện trên page
	- [x] Đăng trên Discord
	- [x] Theo dõi lượt đăng ký để nắm bắt số lượng người tham gia và có chiến lược cho phù hợp
- [ ] Chuẩn bị trước khi sự kiện diễn ra
	- [x] Đặt phòng: Nhật
	- [x] Nam châm, giấy, viết
	- [x] Viết bảng
	- [x] Gửi email xác nhận tham gia
		- [ ] Tạo lịch Google Calendar
	- [x] Làm khảo sát sau sự kiện ✅ 2022-09-13
- [ ] Chuẩn bị khi sự kiện diễn ra
	- [x] Gọi điện những người chưa tới ✅ 2022-09-13
	- [x] Đón khách: Tuyên, Hội ✅ 2022-09-13
	- [ ] Chuẩn bị nước, cà phê: Nhật 
	- [x] Khởi động một chút cho thêm không khí ✅ 2022-09-13
	- [x] Điều phối ✅ 2022-09-13
	- [ ] Ghi chép: Nhật
	- [x] Gửi link khảo sát sau sự kiện ✅ 2022-09-13


Công việc thành phần:: [[✔✔ Lên nội dung chi tiết buổi sự kiện chim sáo]]
Công việc thành phần:: [[✔✔ Truyền thông buổi sự kiện chim sáo]]
Công việc thành phần:: [[Hậu cần buổi sự kiện chim sáo]]

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

