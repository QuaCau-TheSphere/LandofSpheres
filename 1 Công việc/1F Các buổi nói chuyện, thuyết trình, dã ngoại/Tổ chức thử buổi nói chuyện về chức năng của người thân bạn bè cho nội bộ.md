[Trạng thái:: #tt-⏹️/chưađếnlúclàm]  ⠀•⠀ [Độ cấp thiết:: Chưa cần làm ngay nhưng sẽ sớm phải làm]
[Giai đoạn trong tư duy thiết kế:: Tạo mẫu thử]  ⠀•⠀ [Tính chất công việc:: Chỉ nên làm khi gặp mặt trực tiếp]
Ban:: [[Tổ chức sự kiện – Truyền thông]], [[B1 Nghiên cứu]], [[E Hậu cần]]
Nhân sự:: [[Ân]]
Tài nguyên:: [[Chức năng của người thân, bạn bè]]
Kết quả mong muốn:: 10 người tham gia, 6 người quay lại 
##### Chỉ số trước
- [ ] [est:: ] [ ]
```dataview
List without id công-việc-thành-phần.kết-quả-mong-muốn
Where file.name=this.file.name
```
Công việc thành phần:: [[Làm khảo sát trước sự kiện]]
Công việc thành phần:: [[Làm khảo sát sau sự kiện]]

Phục vụ cho mục tiêu: để làm demo cho anh và team biết mng sẽ nói tự do ntn
```dataview
list where contains(hoạt-động, [[]])
```
Nằm trong công việc lớn hơn:
```dataview
list where contains(công-việc-thành-phần, [[]])
```
Hướng tới loại đối tượng:: [[Người muốn lập mạng lưới Mạng lưới người thân, bạn bè của ncnttc]], [[Tình nguyện viên QC]], [[Người thân, bạn bè của người có niềm tin tiêu cực (Danish)]], [[Người muốn xây dựng QC, lan toả tinh thần QC]]
Hướng tới loại đối tượng::
```dataview
list where contains(hoạt-động-dành-cho-họ,[[]])
```
Phục vụ cho những nhu cầu này của đối tượng:
```dataview
list where contains(row["Cách đáp ứng nhu cầu này"],[[]])
```
Người sẵn sàng làm cùng:
```dataview
list from "3 Các bên liên quan (NPC)/Cá nhân/35 Đối tượng cụ thể" where contains(sẵn-sàng-tham-gia-hoạt-động,[[]])
```
Khi làm thì có thể gặp những vấn đề này
```dataview
list from "4 SWOT/Điểm yếu - thách thức" where contains(là-vấn-đề-cho-hoạt-động,[[]])
```

prev:
```breadcrumbs
type: tree
dir: prev
title: false
```

Tương quan với các công việc khác:
```dataview 
list map(công-việc-thành-phần, (t) => choice(t = [[]], "**" + t + "**", t))
WHERE contains(công-việc-thành-phần, [[]])
```


