
Trạng thái:: #tt-⏹️/chưađếnlúclàm
Độ cấp thiết:: #đct-⏸️/đợingườinhậnlàm 
Giai đoạn trong tư duy thiết kế:: 
Ban::
Nhân sự::
Thuộc công việc loại A:
```dataview
list where contains(công-việc-thành-phần, [[]])
```

Kết quả mong muốn::
Tương quan với các công việc khác:
```dataview 
list map(công-việc-thành-phần, (t) => choice(t = [[]], "**" + t + "**", t))
WHERE contains(công-việc-thành-phần, [[]])
```

Các bước thực hiện:
- [ ] Nhóm Kiến đen CSDS
- [ ] Nhiếp ảnh
- [ ] Đạo và đời
- [ ] Gieo mầm phát triển
- [ ] SUV
- [ ] LIN, SNPO
- [ ] [[Phạm Trường Sơn]] 
- [ ] [[Lê Hoàng Minh Sơn]] 


```dataview
LIST WITHOUT ID "**Tổng thời gian hoàn thành:: **" + sum(default(filter(file.tasks, (t) => t.completed = false).dur, dur(0m))).hours + " hours" WHERE file.path = this.file.path
```
