Trạng thái:: #tt-⚪/chưađếnlúclàm
Độ cấp thiết:
Người chơi::
Kỹ năng::
Phục vụ cho kết quả mong muốn:
```dataview
list where contains(hoạt-động, [[]])
```
Nằm trong công việc lớn hơn:
```dataview
list where contains(công-việc-thành-phần, [[]])
```
Hướng tới loại đối tượng:
```dataview
list where contains(row["Giải pháp"],[[]])
```
Phục vụ cho những nhu cầu này của đối tượng:
```dataview
list where contains(row["Cách đáp ứng nhu cầu này"],[[]])
```

##### Kết quả mong muốn
- [ ] 
next::
Công việc thành phần::
# Các công việc chưa hoàn thành
```dataview
Task from outgoing([[]]) where !completed
```

