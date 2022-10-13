Trạng thái:: Đang làm
Độ cấp thiết:: Chưa cần làm ngay nhưng nếu có người làm giúp thì cũng đỡ được nhiều thứ
https://www.youtube.com/watch?v=rE3j_RHkqJc
Ban:: [[B2 Dịch thuật]]
Nhân sự::
Thuộc công việc loại A:
```dataview
list where contains(công-việc-thành-phần, [[]])
```

Kết quả mong muốn::
next::Các bước thực hiện:
- [x] Hỏi xin reup clip [👤:: [[Lê Bình Phương Vi]]]  
- [ ] Kiếm thông tin liên lạc kỹ hơn
- [ ] Chèn lại phụ đề. Up clip

```dataview
LIST WITHOUT ID "**Tổng thời gian hoàn thành:: **" + sum(default(filter(file.tasks, (t) => t.completed = false).dur, dur(0m))).hours + " hours" WHERE file.path = this.file.path
```