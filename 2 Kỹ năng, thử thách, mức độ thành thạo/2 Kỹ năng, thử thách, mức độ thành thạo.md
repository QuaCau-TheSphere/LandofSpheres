Nhiều khi cảm giác kỹ năng với thử thách là một. Nhưng nó sẽ khác nhau khi kỹ năng trở nên phức tạp và đòi hỏi nhiều kỹ năng nhỏ hơn, và có nhiều cấp độ tăng dần

Thử thách với đầu vào đều là những cách để tăng mức độ thành thạo kỹ năng đó. Thử thách là những công việc ở QC. Đầu vào là những công việc ko ở QC

Thành tựu với đầu ra là giống nhau
# Danh sách tất cả các kỹ năng
```dataview 
List rows.file.link
from "2 Kỹ năng, thử thách, mức độ thành thạo" 
Where startswith(file.name,"2 ")=false and !(contains(file.folder,"Mức độ thành thạo") or contains(file.folder,"Thử thách"))
Sort file.name
Group by split(file.folder,"/")[2] 
```
