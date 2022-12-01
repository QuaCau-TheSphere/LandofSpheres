
Trạng thái:: #tt-⚪/chưađếnlúclàm
#đct-❄️Khôngquantrọng
Giai đoạn trong tư duy thiết kế:: Tạo mẫu thử
Người chơi::
Kỹ năng:: [[653 Công nghệ thông tin]]

Thuộc công việc loại A:
```dataview
list where contains(công-việc-thành-phần, [[]])
```

Tài liệu:: [Cải thiện tốc độ tải web](https://blog.codinghorror.com/performance-is-a-feature/)
Kết quả mong muốn::
Tương quan với các công việc khác:
```dataview 
list map(công-việc-thành-phần, (t) => choice(t = [[]], "**" + t + "**", t))
WHERE contains(công-việc-thành-phần, [[]])
```

Các bước thực hiện:
- [ ] Kiểm tra xem tên miền Quảcầu.com còn bị Facebook chặn không. Nếu đã hết bị chặn thì đổi sang tên miền này.
- [x] Giải quyết spam trong Google Analytics
- [ ] Tạo AutoHotKey từ database của WordPress 
- [ ] Redirect trong Tumblr 

```dataview
LIST WITHOUT ID "**Tổng thời gian hoàn thành:: **" + sum(default(filter(file.tasks, (t) => t.completed = false).dur, dur(0m))).hours + " hours" WHERE file.path = this.file.path
```

