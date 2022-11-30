# Danh sách tất cả các kỹ năng
```dataview 
List from "6 Tổ chức/65 Kỹ năng, thử thách, thành tựu (Luyện chiêu, đánh quái, săn chiến lợi phẩm)" 
Where startswith(file.name,"65 ")=false and (file.folder="6 Tổ chức/65 Kỹ năng, thử thách, thành tựu (Luyện chiêu, đánh quái, săn chiến lợi phẩm)" or file.name=split(file.folder,"/")[2])
Sort file.name
```