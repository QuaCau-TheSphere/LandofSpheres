---
created: 2024-08-31T16:54
updated: 2025-04-26T22:19
---

Trạng thái:: #tt-⚪/chưabắtđầubàn
#đct-❄️/chưaquantrọng
Giai đoạn trong tư duy thiết kế:: [Tạo mẫu thử]
Người chơi::
Kỹ năng::
Thuộc công việc loại A:
```dataview
list where contains(công-việc-thành-phần, [[]])
```

##### Thành quả cần có
- [ ] Mô tả chi tiết xem tại [How to capture a swinging pendulum?](https://photo.stackexchange.com/q/94857/7062)
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
