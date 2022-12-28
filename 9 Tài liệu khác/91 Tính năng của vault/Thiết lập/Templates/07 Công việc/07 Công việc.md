<sub>Ngày tạo: `=this.file.cday` • Ngày sửa lần cuối: `=this.file.mday`</sub>

=== start-multi-column: headingData
```column-settings  
number of columns: 2
largest column: left
border: off
```

Trạng thái:: <% (await tp.system.suggester((item) => item, Object.keys(app.metadataCache.getTags()).filter((key) => key.includes('tt')).filter((key) => key.includes('/')))) %>
Độ cấp thiết:: <% (await tp.system.suggester((item) => item, Object.keys(app.metadataCache.getTags()).filter((key) => key.includes('đct')))) %>
Tính chất công việc:: <% (await tp.system.suggester(
	(item) => item, [
		"#tc-🧍Cóthểlàmmộtmình, #tc-🌐Cóthểlàmquamạng, #tc-📱Cóthểlàmtrênđiệnthoại, #tc-🔓Làmlúcnàocũngđược, #tc-🔁Côngviệclặplại, #tc-🧠Khôngphảisuynghĩnhiều, #tc-💬Làmxongkhôngcầnhỏiýkiến", 
		"#tc-🧍Cóthểlàmmộtmình, #tc-🔓Làmlúcnàocũngđược, #tc-🌐Cóthểlàmquamạng, #tc-💻Cầnlàmtrênmáytính, #tc-🧠Tưduynhiều, #tc️-🏋️Tìmngườicóchuyênmôncaolàmsẽtốthơn", 
		"#tc-🔁Kếtquảthayđổithườngxuyên, #tc-🔁Côngviệclặplại, #tc-💬Họpthườngxuyên, #tc-🥳Tươngtácnhiềuvớiloàingười", 
		"#tc-☕Chỉnênlàmkhigặpmặttrựctiếp, #tc-🥳Tươngtácnhiềuvớiloàingười, #tc-💬Họpthườngxuyên, #tc-🔁Côngviệclặplại, #tc-🔁Kếtquảthayđổithườngxuyên, #tc-🗣️Nóinhiều, #tc-💻Khôngphảicắmmặtvàomáytính", 
		"#tc-💻Khôngphảicắmmặtvàomáytính, #tc-🌳Tiếpxúcvớiđộngvậtthiênnhiên, #tc-🚴Đilạinhiềunơi", 
	])) %>

=== end-column ===

Người chơi::
Kỹ năng::

=== end-multi-column

Tài liệu:: <% tp.file.cursor() %>
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

