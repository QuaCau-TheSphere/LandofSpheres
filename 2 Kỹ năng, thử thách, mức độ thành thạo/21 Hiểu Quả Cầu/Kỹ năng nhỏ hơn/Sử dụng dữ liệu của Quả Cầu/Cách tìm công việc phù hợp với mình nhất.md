# Hướng dẫn sử dụng
**<font style="font-size: 2em" >C</font>ó 3 cách phân loại công việc:** theo trạng thái, độ cấp thiết hoặc tính chất. Mỗi trạng thái, độ cấp thiết hoặc tính chất đều bắt đầu bằng một tag (`#`). Ví dụ:
- Trạng thái: #tt-⚪/chưabắtđầubàn, #tt-🟢/xong50٪, #tt-✅/cầnđánhgiálại 
- Độ cấp thiết: #đct-🔥🔥Phảilàmngay, #đct-🍃/đợingườinhậnlàm, #đct-❄️/chưaquantrọng 
- Tính chất: #tc-🧍Cóthểlàmmộtmình, #tc-🥳Tươngtácnhiềuvớiloàingười, #tc-📱Cóthểlàmtrênđiệnthoại 

**<font style="font-size: 2em" >Ở</font> cuối bài viết này có một đoạn Dataview liệt kê danh sách các công việc.** Trong đó có một dòng bắt đầu bằng chữ `FROM`. Đây chính là dòng mà bạn cần phải sửa để tìm ra công việc phù hợp với bạn nhất. Ví dụ, để tìm tất cả những công việc #tc-🔓Làmlúcnàocũngđược, hãy sửa dòng đó thành:
```
FROM #tc-🔓Làmlúcnàocũngđược 
```

Nếu muốn lọc kỹ hơn, có thể dùng `and` hoặc `or`. Ví dụ, nếu bạn muốn tìm tất cả những công việc #tc-🔓Làmlúcnàocũngđược và #tc-🥳Tươngtácnhiềuvớiloàingười, hãy sửa dòng đó thành:
```
FROM #tc-🔓Làmlúcnàocũngđược and #tc-🥳Tươngtácnhiềuvớiloàingười
```

> [!tip] Một số nhóm tính chất công việc thường đi chung với nhau
> - `#tc-🧍Cóthểlàmmộtmình or #tc-🌐Cóthểlàmquamạng or #tc-📱Cóthểlàmtrênđiệnthoại or #tc-🔓Làmlúcnàocũngđược or #tc-🔁Côngviệclặplại or #tc-🧠Khôngphảisuynghĩnhiều or #tc-💬Làmxongkhôngcầnhỏiýkiến`
> - `#tc-🔁Kếtquảthayđổithườngxuyên  or #tc-🔁Côngviệclặplại or #tc-💬Họpthườngxuyên or #tc-🥳Tươngtácnhiềuvớiloàingười`
> - `#tc-☕Chỉnênlàmkhigặpmặttrựctiếp or #tc-🥳Tươngtácnhiềuvớiloàingười or #tc-💬Họpthườngxuyên or #tc-🔁Côngviệclặplại or #tc-🔁Kếtquảthayđổithườngxuyên or #tc-🗣️Nóinhiều or #tc-💻Khôngphảicắmmặtvàomáytính`
> - `#tc-💻Khôngphảicắmmặtvàomáytính or #tc-🌳Tiếpxúcvớiđộngvậtthiênnhiên or #tc-🚴Đilạinhiềunơi`
> - `#tc-🧍Cóthểlàmmộtmình or #tc-🔓Làmlúcnàocũngđược or #tc-🌐Cóthểlàmquamạng  or #tc-💻Cầnlàmtrênmáytính or #tc-🧠Tưduynhiều or #tc️-🏋️Tìmngườicóchuyênmôncaolàmsẽtốthơn`

^ce2afe

Xem thêm: 
- [[Các yếu tố trong công việc|Danh sách tất cả các tag]]
- [[7 Công việc]]

# 👇Sửa dòng có chữ `FROM` đó ở đây 👇
Bấm <kbd>Ctrl + E</kbd> để vào chế độ sửa.
```dataview 
LIST 
FROM #tc-🔓Làmlúcnàocũngđược
WHERE contains(file.path, "7 Công việc")
```
Xem thêm: [[Viết truy vấn Dataview]]
