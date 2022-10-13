Giai đoạn trong tư duy thiết kế:: [Xây dựng tổ chức, Xác định vấn đề cần tập trung giải quyết]
Hỏi trong nhóm: 15/3/2022
Trạng thái:: Chuyển sang hướng tiếp cận khác tốt hơn
Độ cấp thiết:: Không quan trọng
Ban:: [[C Nhân sự]], [[A1 Điều phối mạng lưới]]
Nhân sự::
Thuộc công việc loại A:
```dataview
list where contains(công-việc-thành-phần, [[]])
```

Kết quả mong muốn:: Các thành viên hiểu thêm về con người của nhau hơn, cảm thấy mình thuộc về một tập thể, thấy được việc mình tham gia vào đây đem lại nhiều ý nghĩa
Kết quả mong muốn:: Các thành viên cảm thấy việc tham gia sẽ giúp mình đạt được mục tiêu trong năm nay

Tương quan với các công việc khác:
```dataview 
list map(công-việc-thành-phần, (t) => choice(t = [[]], "**" + t + "**", t))
WHERE contains(công-việc-thành-phần, [[]])
```

Các bước thực hiện:
- [x] Đăng trên nhóm Facebook
- [x] Hỏi trong buổi họp chung
- [x] Đọc các bản khảo sát nhân viên mẫu

2022-03-25: Chuyển sang tìm điểm đáp ứng nhiều nhu cầu nhất. Còn nhiều thứ có thể tạo động lực nội sinh hơn là mỗi ý nghĩa. 

```dataview
LIST WITHOUT ID "**Tổng thời gian hoàn thành:: **" + sum(default(filter(file.tasks, (t) => t.completed = false).dur, dur(0m))).hours + " hours" WHERE file.path = this.file.path
```

