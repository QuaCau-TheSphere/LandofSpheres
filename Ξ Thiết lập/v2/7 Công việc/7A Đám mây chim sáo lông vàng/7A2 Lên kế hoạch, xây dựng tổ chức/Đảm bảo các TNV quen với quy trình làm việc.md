---
created: 2024-08-31T16:54
updated: 2024-08-31T16:56
---
Trạng thái:: #tt-⚪/chưabắtđầubàn
Độ cấp thiết:: #đct-🍃/đợingườinhậnlàm 
Giai đoạn trong tư duy thiết kế:: [Thu thập thông tin/thấu cảm]
Người chơi::
Kỹ năng:: [[Nhân sự (kỹ năng)]]
Phục vụ cho Thành quả cần có:
```dataview
list where contains(hoạt-động, [[]])
```
Nằm trong công việc lớn hơn:
```dataview
list where contains(công-việc-thành-phần, [[]])
```
Hướng tới loại đối tượng:
```dataview
list where contains(hoạt-động-dành-cho-họ,[[]])
```
Phục vụ cho những nhu cầu này của đối tượng:
```dataview
list where contains(row["Cách đáp ứng nhu cầu này"],[[]])
```
Người sẵn sàng làm cùng:
```dataview
list from "6 Các bên liên quan (NPC)/Cá nhân/63 Đối tượng cụ thể" where contains(sẵn-sàng-tham-gia-hoạt-động,[[]])
```

##### Thành quả cần có
- [ ] Các thành viên hiểu được Thành quả cần có, các bước thực hiện, vai trò của việc mình làm
##### Thành quả cần có
- [ ] Đảm bảo là đã hoàn thành bài https://quacau.atlassian.net/wiki/spaces/IH/pages/5537891/C+ch+th+c+ch+n+c+ng+vi+c.+Qu+n+l+ti+n+c+ng+vi+c
next::
prev:
```breadcrumbs
type: tree
dir: prev
title: false
```

❓:: [[Có những cách nào để các thành viên tự chủ động đề ra Thành quả cần có cho công việc của mình？]]

# Các công việc chưa hoàn thành
```dataview
Task from outgoing([[]]) where !completed
```


Yêu cầu đối với Thành quả cần có :

- Cụ thể
- Phù hợp
- Thách thức
- Có cam kết thực hiện
- Tham gia đề ra Thành quả cần có
- Phản hồi kết quả thực hiện Thành quả cần có

