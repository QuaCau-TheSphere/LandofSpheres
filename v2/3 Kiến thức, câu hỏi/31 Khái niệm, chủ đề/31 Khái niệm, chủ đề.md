# Ý đồ thiết kế thư mục này
![[Ý đồ thiết kế thư mục#3 Kiến thức]]

```dataview
List rows.file.link
From "3 Kiến thức, câu hỏi/31 Khái niệm, chủ đề"
Where file.name!=this.file.name
Group by split(file.folder,"/")[2] 
```
