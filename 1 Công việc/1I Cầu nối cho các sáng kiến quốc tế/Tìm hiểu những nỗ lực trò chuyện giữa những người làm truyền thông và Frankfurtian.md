
Trạng thái:: #tt-⚪/chưabắtđầubàn
Độ cấp thiết:: #đct-🍃/đợingườinhậnlàm 
Giai đoạn trong tư duy thiết kế:: 
Người chơi::
Kỹ năng:: [[6 Tổ chức/65 Kỹ năng, thử thách, thành tựu (Luyện chiêu, đánh quái, săn chiến lợi phẩm)/Nghiên cứu]]
Thuộc công việc loại A:
```dataview
list where contains(công-việc-thành-phần, [[]])
```

Tài liệu::
Kết quả mong muốn::
Tương quan với các công việc khác:
```dataview 
list map(công-việc-thành-phần, (t) => choice(t = [[]], "**" + t + "**", t))
WHERE contains(công-việc-thành-phần, [[]])
```

Các bước thực hiện:
- [ ] [est:: ] [ ]  


```dataview
LIST WITHOUT ID "**Tổng thời gian hoàn thành:: **" + sum(default(filter(file.tasks, (t) => t.completed = false).dur, dur(0m))).hours + " hours" WHERE file.path = this.file.path
```