> [!Tip] Mẹo
> Bấm <kbd>Alt + O</kbd> để hiển thị mục lục
> Bấm <kbd>Ctrl + Shift + /</kbd> để thu gọn tất cả các đề mục
> Bấm <kbd>Ctrl + /</kbd> để mở mục mà dấu nháy đang ở đó

```button
Id timcongviecphuhop
```

# Chưa điền trạng thái
```dataview
List
from "7 Công việc" 
where !trạng-thái
Where file.name!=this.file.name
```
# Chưa điền độ cấp thiết
```dataview
List
from "7 Công việc" 
where !độ-cấp-thiết
Where file.name!=this.file.name
```
# Chưa có người nhận làm
```dataview
List from "7 Công việc" 
where !người-chơi
Where file.name!=this.file.name
```
# Chưa điền kỹ năng
```dataview
List from "7 Công việc" where !kỹ-năng
Where file.name!=this.file.name
```
# Chưa liên kết với mục tiêu nào
```dataview
list from "7 Công việc"
where filter(file.inlinks, (f)=>contains(hoạt-động, file.links))
Where file.name!=this.file.name
```
# Kết quả thay đổi thường xuyên
```dataview
list from "7 Công việc" and #tc-🔁Kếtquảthayđổithườngxuyên 
Where file.name!=this.file.name
```