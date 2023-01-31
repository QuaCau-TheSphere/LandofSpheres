Trạng thái:: #tt-⚪/chưabắtđầubàn
#đct-❄️/khôngquantrọng
Giai đoạn trong tư duy thiết kế:: [Thu thập thông tin/thấu cảm]
Người chơi::
Kỹ năng:: [[Phát triển cộng đồng (kỹ năng)]]
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
list where contains(row["Giải pháp"],[[]])
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
- [ ] 
next::
Công việc thành phần::
# Các công việc chưa hoàn thành
```dataview
Task from outgoing([[]]) where !completed
```

