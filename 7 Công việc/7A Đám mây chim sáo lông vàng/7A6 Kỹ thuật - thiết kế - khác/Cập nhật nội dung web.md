#đct-❄️/khôngquantrọng
Trạng thái:: #tt-✅/đãcóthànhviênkhácchoýkiến
Người chơi::
Kỹ năng:: [[2 Công nghệ thông tin]]
Thuộc công việc loại A:
```dataview
list where contains(công-việc-thành-phần, [[]])
```
Kết quả mong muốn::

Các bước thực hiện:
- [x] kế hoạch hoạt động
- [x] mô tả công việc tnv
- [x] Airtable
- [x] tinh thần QC
- [x] word
- [x] CV
- [x] Mua sản phẩm


```dataview
LIST WITHOUT ID "**Tổng thời gian hoàn thành:: **" + sum(default(filter(file.tasks, (t) => t.completed = false).dur, dur(0m))).hours + " hours" WHERE file.path = this.file.path
```