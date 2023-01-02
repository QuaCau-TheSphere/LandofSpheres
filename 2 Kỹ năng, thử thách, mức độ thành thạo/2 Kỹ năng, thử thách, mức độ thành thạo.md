
# Danh sách tất cả các kỹ năng
```dataview 
List rows.file.link
from "2 Kỹ năng, thử thách, mức độ thành thạo" 
Where startswith(file.name,"2 ")=false and !(contains(file.folder,"Mức độ thành thạo") or contains(file.folder,"Thử thách"))
Sort file.name
Group by split(file.folder,"/")[1] 
```
