---
Cấp độ công việc: A
Trạng thái: Vấn đề chưa rõ ràng/chưa thống nhất xong
Độ cấp thiết: Chưa cần làm ngay nhưng nếu có người làm giúp thì cũng đỡ được nhiều thứ
---

Ban:: [[A2 Tổ chức sự kiện – truyền thông]], [[B1 Nghiên cứu]]
Nhân sự:: 
Phục vụ cho mục tiêu:
```dataview
list where contains(hoạt-động, [[]])
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
list from "3 Các bên liên quan/35 Bạn bè QC" where contains(sẵn-sàng-tham-gia-hoạt-động,[[]])
```
Ketquamongmuon:: Trả lời được câu hỏi [[7 sins có vai trò gì trong nghệ thuật？]] 
Ketquamongmuon:: Trả lời được câu hỏi [[Giải hậu thuộc đia sẽ nói gì về 7 sin？]]

next:: [[
prev:
```breadcrumbs
type: tree
dir: prev
title: false
```


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