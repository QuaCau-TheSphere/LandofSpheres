
Trạng thái:: #tt-⏹️/chưađếnlúclàm
Độ cấp thiết:: #đct-⏸️/đợingườinhậnlàm 
Giai đoạn trong tư duy thiết kế:: [Tạo mẫu thử]
Ban:: [[B2 Dịch thuật]]
Nhân sự:: [[Trang (Chuối)]]
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
- [x] Tìm hiểu xem bài viết đã có bài tiếng Việt tương tự hay không 
- [ ] Tìm hiểu xem có ai cũng muốn dịch cùng không?
- [x] Hỏi tác giả liệu mình có được phép dịch không (nếu là Creative Commons thì không cần xin phép)

```dataview
LIST WITHOUT ID "**Tổng thời gian hoàn thành:: **" + sum(default(filter(file.tasks, (t) => t.completed = false).dur, dur(0m))).hours + " hours" WHERE file.path = this.file.path
```