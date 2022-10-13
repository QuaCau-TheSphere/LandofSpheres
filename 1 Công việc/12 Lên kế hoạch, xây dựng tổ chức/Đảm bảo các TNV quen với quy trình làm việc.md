Trạng thái:: Vấn đề chưa rõ ràng/chưa thống nhất xong
Độ cấp thiết:: Chưa cần làm ngay nhưng nếu có người làm giúp thì cũng đỡ được nhiều thứ
Giai đoạn trong tư duy thiết kế:: [Thu thập thông tin/thấu cảm]
Ban:: [[C Nhân sự]]
Nhân sự::
Phục vụ cho mục tiêu:
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
list from "3 Các bên liên quan/Cá nhân/35 Đối tượng cụ thể" where contains(sẵn-sàng-tham-gia-hoạt-động,[[]])
```

Kết quả mong muốn:: Các thành viên hiểu được mục tiêu, các bước thực hiện, vai trò của việc mình làm
Kết quả mong muốn:: Đảm bảo là đã hoàn thành bài https://quacau.atlassian.net/wiki/spaces/IH/pages/5537891/C+ch+th+c+ch+n+c+ng+vi+c.+Qu+n+l+ti+n+c+ng+vi+c
next::
prev:
```breadcrumbs
type: tree
dir: prev
title: false
```

Câu hỏi:: [[Có những cách nào để các thành viên tự chủ động đề ra mục tiêu cho công việc của mình？]]

# Các công việc chưa hoàn thành
```dataview
Task from outgoing([[]]) where !completed
```

```breadcrumbs
type:juggl
dir:next
layout: hierarchy
expandInitial: true
height: 1000px
```

Yêu cầu đối với mục tiêu :

- Cụ thể
- Phù hợp
- Thách thức
- Có cam kết thực hiện
- Tham gia đề ra mục tiêu
- Phản hồi kết quả thực hiện mục tiêu

