---
Alias: Setup vault
---
<sub>Ngày tạo: `=this.file.cday` • Ngày sửa lần cuối: `=this.file.mday`</sub>

=== start-multi-column: headingData
```column-settings  
number of columns: 2
largest column: left
border: off
```

Trạng thái:: #tt-🟢/khôngthểbiếtkhinàoxong
Độ cấp thiết:: #đct-🔥🔥Phảilàmngay
Tính chất công việc:: #tc-🧍Cóthểlàmmộtmình, #tc-🔓Làmlúcnàocũngđược, #tc-🌐Cóthểlàmquamạng, #tc-💻Cầnlàmtrênmáytính, #tc-🧠Tưduynhiều, #tc️-🏋️Tìmngườicóchuyênmôncaolàmsẽtốthơn

=== end-column ===

Người chơi:: [[Nhật]]
Kỹ năng:: [[2 Công nghệ thông tin]]

=== end-multi-column

Tài liệu:: 
##### Kết quả mong muốn
- [ ] 
##### Chỉ số trước
- [x] Python script Notion to Obsidian
- [x] Cộng tổng các khoảng thời gian thực hiện lại [dur:: 1h] 
- [x] Minh hoạ công việc tiếp theo [dur:: 1h] 
- [x] Làm nổi bật công việc đang làm [dur:: 2h] 
- [x] Template bug
- [x] Query Công việc thành phần có trong nhiều công việc loại A nhất
- [x] Sibling, next. Bôi đậm. Dependant
- [x] Android
- [x] Cập nhật câu trả lời
- [x] Git lf crlf
- [x] multiple users 
- [x] Hoàn thiện dữ liệu
	- [x] Truy vấn danh sách các Công việc thành phần của các công việc loại A chọn làm  
	- [x] Điền các công việc loại A chưa có bước thực hiện cụ thể
	- [x] Điền hết Công việc thành phần của các công việc loại A chọn làm  
	- [x] Chuyển dữ liệu từ Trello
	- [x] Chuyển dữ liệu từ Airtable
	- [ ] Các câu hỏi nữ quyền
	- [x] Các chủ đề sẽ tổ chức
- [x] Sắp xếp Trello
- [x] Sơ đồ Gantt cho tháng 3 
- [x] Sơ đồ Gantt cho 3 tháng tới
- [x] Đặt câu hỏi thiết kế
- [x] Argdown
- [x] Làm kanban
- [x] Graphviz kế hoạch chiến lược 
- [x] Bản đồ bấm link được cho [[== Bản đồ dành cho người mới ==]]
- [x] Giải pháp cho từng vấn đề 
- [x] Tìm hiểu Dataview example vault
- [x] Tạo Argdown cho từng tình huống
- [x] Supercharged links/admonition/multiple columns
- [>] Thiết kế vault phù hợp cho khảo sát
- [>] business strategy map
- [ ] [[Đồng bộ dữ liệu]]
	- [ ] Kết nối dữ liệu từ git sang Discord
- [ ] Nhập thông tin hai chiều được
- [ ] Tạo database cho từng note
	- [x] Tạo truy vấn các thành quả của từng TNV
	- [ ] Mỗi một mức độ trong metadata sẽ có ngày được điền vào
- [ ] Quản lý thời gian
- [ ] Kết nối dữ liệu sang web database/Airtable/Notion
- [ ] Cách thể hiện độ quá tải của các thành viên
- [ ] Graphvidian v2
- [ ] Viết Mermaidian
	- [ ] Tự động tạo Gantt
- [ ] Daily task & log review

Công việc thành phần:: [[Hoàn thành quy trình git]]
next:: [[Đánh giá tính tiện dụng của hệ thống dữ liệu]] 


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

