
Trạng thái:: Chưa bắt đầu
Độ cấp thiết:: Chưa cần làm ngay nhưng nếu có người làm giúp thì cũng đỡ được nhiều thứ
Giai đoạn trong tư duy thiết kế:: 
Ban:: [[B2 Dịch thuật]]
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
- [ ] Tìm hiểu xem bài viết đã có bài tiếng Việt tương tự hay không 
- [ ] Tìm hiểu xem có ai cũng muốn dịch cùng không?
- [ ] Hỏi tác giả liệu mình có được phép dịch không

```dataview
LIST WITHOUT ID "**Tổng thời gian hoàn thành:: **" + sum(default(filter(file.tasks, (t) => t.completed = false).dur, dur(0m))).hours + " hours" WHERE file.path = this.file.path
```