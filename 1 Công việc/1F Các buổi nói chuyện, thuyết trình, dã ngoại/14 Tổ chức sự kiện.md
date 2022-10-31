<sub>Ngày tạo: `=this.file.cday` • Ngày sửa lần cuối: `=this.file.mday`</sub>

=== start-multi-column: headingData
```column-settings  
number of columns: 2
largest column: left
border: off
```

Trạng thái:: #tt-⏹️/chưađếnlúclàm
Độ cấp thiết:: #đct-⏸️/đợingườinhậnlàm 
Tính chất công việc:: #tc-🥳Tươngtácnhiềuvớiloàingười

=== end-column ===

Ban:: [[Tổ chức sự kiện – Truyền thông]]
Nhân sự::

=== end-multi-column

Tài liệu::
Kết quả mong muốn:: 
##### Chỉ số trước

```dataview
List without id công-việc-thành-phần.kết-quả-mong-muốn
Where file.name=this.file.name
```
Công việc thành phần:: 

=== multi-column-start: extraInfo
```column-settings
Number of Columns: 2
Largest Column: standard
```

Phục vụ cho mục tiêu:
```dataview
list where contains(hoạt-động, [[]])
```
Nằm trong công việc lớn hơn:
```dataview
list where contains(công-việc-thành-phần, [[]])
```
Khi làm thì có thể gặp những vấn đề này
```dataview
list from "4 SWOT/Điểm yếu - thách thức" where contains(là-vấn-đề-cho-hoạt-động,[[]])
```

=== end-column ===

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

=== multi-column-end

# Danh sách các buổi nói chuyện
## PNML
```dataview 
List from "1 Công việc/14 Tổ chức sự kiện" 
Where file.name!=this.file.name and (độ-cấp-thiết="#đct-⏫Phảilàmngay" or độ-cấp-thiết="#đct-🔼/muốnlàmngay" or độ-cấp-thiết="#đct-🔼/nênlàmngay" or độ-cấp-thiết="Công việc lặp lại" )
```
## Tất cả
```dataview 
List from "1 Công việc/14 Tổ chức sự kiện" 
Where file.name!=this.file.name
```
