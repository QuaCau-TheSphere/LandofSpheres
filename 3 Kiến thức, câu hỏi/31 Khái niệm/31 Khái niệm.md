```dataview
List rows.file.link
From "3 Kiến thức, câu hỏi/31 Khái niệm"
Where file.name!=this.file.name
Group by split(file.folder,"/")[2] 
```


