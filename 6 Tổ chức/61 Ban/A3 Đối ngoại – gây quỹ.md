Thành viên:
```dataview
list
From "6 Tổ chức/62 Thành viên" 
where contains(ban, [[]])
```

# Công việc
## PNML
### Danh sách chung
```dataview
list rows.file.link 
from "1 Công việc" 
Where contains(ban, [[]]) and (độ-cấp-thiết="Phải làm ngay" or độ-cấp-thiết="Muốn làm ngay" or độ-cấp-thiết="Nên làm ngay" or độ-cấp-thiết="Công việc lặp lại" ) 
group by độ-cấp-thiết 
```
### Các công việc thành phần, trạng thái và kết quả mong muốn
```dataview 
table 
	công-việc-thành-phần as "Công việc thành phần", 
	trạng-thái as "Trạng thái", 
	kết-quả-mong-muốn as "Kết quả mong muốn"
from "1 Công việc" 
Where contains(ban, [[]]) and (độ-cấp-thiết="Phải làm ngay" or độ-cấp-thiết="Muốn làm ngay" or độ-cấp-thiết="Nên làm ngay" or độ-cấp-thiết="Công việc lặp lại" ) 
```
### Các mục tiêu và công việc cần hoàn thành trước và sau đó
```dataview
TABLE
	công-việc-thành-phần as "Công việc thành phần", 
	filter(file.inlinks, (i) => i.công-việc-thành-phần) as "Công việc lớn hơn", 
	filter(file.inlinks, (i) => i.hoạt-động) as "Phục vụ cho mục tiêu", 
	filter(file.inlinks, (i) => i.next) as "Công việc cần làm trước đó",
	next as "Công việc sẽ làm sau đó"
from "1 Công việc"   
Where contains(ban, [[]]) and (độ-cấp-thiết="Phải làm ngay" or độ-cấp-thiết="Muốn làm ngay" or độ-cấp-thiết="Nên làm ngay" or độ-cấp-thiết="Công việc lặp lại" ) 
Sort next
```
## Không PNML
### Danh sách chung
```dataview
list rows.file.link 
from "1 Công việc" 
Where contains(ban, [[]]) and !(độ-cấp-thiết="Phải làm ngay" or độ-cấp-thiết="Muốn làm ngay" or độ-cấp-thiết="Nên làm ngay" or độ-cấp-thiết="Công việc lặp lại" ) 
group by độ-cấp-thiết 
```
### Các công việc thành phần, trạng thái và kết quả mong muốn
```dataview 
table 
	công-việc-thành-phần as "Công việc thành phần", 
	trạng-thái as "Trạng thái", 
	kết-quả-mong-muốn as "Kết quả mong muốn"
from "1 Công việc" 
Where contains(ban, [[]]) and !(độ-cấp-thiết="Phải làm ngay" or độ-cấp-thiết="Muốn làm ngay" or độ-cấp-thiết="Nên làm ngay" or độ-cấp-thiết="Công việc lặp lại" ) 
```
### Các mục tiêu và công việc cần hoàn thành trước và sau đó
```dataview
TABLE
	công-việc-thành-phần as "Công việc thành phần", 
	filter(file.inlinks, (i) => i.công-việc-thành-phần) as "Công việc lớn hơn", 
	filter(file.inlinks, (i) => i.hoạt-động) as "Phục vụ cho mục tiêu", 
	filter(file.inlinks, (i) => i.next) as "Công việc cần làm trước đó",
	next as "Công việc sẽ làm sau đó"
from "1 Công việc"   
Where contains(ban, [[]]) and !(độ-cấp-thiết="Phải làm ngay" or độ-cấp-thiết="Muốn làm ngay" or độ-cấp-thiết="Nên làm ngay" or độ-cấp-thiết="Công việc lặp lại" ) 
Sort next
```


