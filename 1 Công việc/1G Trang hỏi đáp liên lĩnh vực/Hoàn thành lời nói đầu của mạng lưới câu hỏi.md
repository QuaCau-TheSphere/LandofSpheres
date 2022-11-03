Trạng thái:: #tt-⚪/chưađếnlúclàm
Độ cấp thiết:: #đct-🍃/đợingườinhậnlàm 
Người chơi::
Kỹ năng:: [[6 Tổ chức/65 Kỹ năng, thử thách, thành tựu (Luyện chiêu, đánh quái, săn chiến lợi phẩm)/Nghiên cứu]]
Thuộc công việc loại A:
```dataview
list where contains(công-việc-thành-phần, [[]])
```

Kết quả mong muốn::
Đầu vào cho Công việc thành phần khác::
Các bước thực hiện:
- [ ] 


```dataview
LIST WITHOUT ID "**Tổng thời gian hoàn thành:: **" + sum(default(filter(file.tasks, (t) => t.completed = false).dur, dur(0m))).hours + " hours" WHERE file.path = this.file.path
```