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

<%* if (!tp.file.folder(true).includes("7 Công việc")) {
	tp.file.move("/7 Công việc/" + (
		await tp.system.suggester(
			[ 
				"A Đám mây chim sáo lông vàng",
				"B Sàn giao dịch nhu cầu",
				"C Nhóm hỗ trợ cho người tự học quản lý dự án hoặc lập trình",
				"D Cộng đồng trên Discord",
				"E Mạng lưới người thân bạn bè của người có niềm tin tiêu cực",
				"F Các buổi nói chuyện, thuyết trình, dã ngoại",
				"G Trang hỏi đáp liên lĩnh vực",
				"H Nhóm nghiên cứu liên ngành",
				"I Cầu nối cho các sáng kiến quốc tế",
				"J Đồ thị mạng lưới 100+ niềm tin trong xã hội",
				"K Các bài dịch về tự trị, riêng tư, đồng thuận, thao túng, v.v",
				"hác",
				"L Dự án nâng cao hiểu biết ở các nhà hoạt động xã hội về các quá trình nhận thức và ngôn ngữ",
				"M Dự án nâng cao nhận thức của mọi người về việc tình yêu thực sự khác với sự nuông chiều, khao khát, và cũng không phân biệt giới tính",
				"N Dự án nâng cao hiểu biết của người có niềm tin Phật pháp về những xung đột trong những cách hiểu của Phật giáo về trí tuệ",
				"O Dự án nâng cao mối quan tâm của nghệ sĩ và người làm trong ngành giải trí và văn hóa đại chúng về những tác hại dù không muốn nhưng không thể tránh khỏi mà ngành của mình tạo ra",
				"P Nền tảng dịch thuật ngữ",
				"Q Nhóm hỗ trợ nhà nghiên cứu nghiệp dư"
			 ],
			[ 
				"7A Đám mây chim sáo lông vàng",
				"7B Sàn giao dịch nhu cầu",
				"7C Nhóm hỗ trợ cho người tự học quản lý dự án hoặc lập trình",
				"7D Cộng đồng trên Discord",
				"7E Mạng lưới người thân bạn bè của người có niềm tin tiêu cực",
				"7F Các buổi nói chuyện, thuyết trình, dã ngoại",
				"7G Trang hỏi đáp liên lĩnh vực",
				"7H Nhóm nghiên cứu liên ngành",
				"7I Cầu nối cho các sáng kiến quốc tế",
				"7J Đồ thị mạng lưới 100+ niềm tin trong xã hội",
				"7K Các bài dịch về tự trị, riêng tư, đồng thuận, thao túng, v.v",
				"1hác",
				"7L Dự án nâng cao hiểu biết ở các nhà hoạt động xã hội về các quá trình nhận thức và ngôn ngữ",
				"7M Dự án nâng cao nhận thức của mọi người về việc tình yêu thực sự khác với sự nuông chiều, khao khát, và cũng không phân biệt giới tính",
				"7N Dự án nâng cao hiểu biết của người có niềm tin Phật pháp về những xung đột trong những cách hiểu của Phật giáo về trí tuệ",
				"7O Dự án nâng cao mối quan tâm của nghệ sĩ và người làm trong ngành giải trí và văn hóa đại chúng về những tác hại dù không muốn nhưng không thể tránh khỏi mà ngành của mình tạo ra",
				"7P Nền tảng dịch thuật ngữ",
				"7Q Nhóm hỗ trợ nhà nghiên cứu nghiệp dư",
			] 
		)
	)  + "/" + tp.file.title)
} %>