%%%%%%%%%%%%
╭━┳━╭━╭━╮╮
┃┈┈┈┣▅╋▅┫┃
┃┈┃┈╰━╰━━━━━━╮
╰┳╯┈┈┈┈┈┈┈┈┈◢▉◣
╲┃┈┈┈┈┈┈┈┈┈▉▉▉
╲┃┈┈┈┈┈┈┈┈┈◥▉◤
╲┃┈┈┈┈╭━┳━━━━╯
╲┣━━━━━━┫
╔═══════════════════╗
║  Nếu bạn đọc được   ║
║  dòng này, hãy bấm  ║
║ **Ctrl + E** để thấy  ║
║        điều kỳ diệu       ║
╚═══════════════════╝
%%%%%%%%%%%%
> [!info] Lưu ý trước khi chọn kỹ năng để học
> Nếu gặp một trang trống, hãy bấm <kbd>Alt+1</kbd> và chọn template `02 Kỹ năng` trong hộp thoại xổ xuống.
> 
> Nếu bạn không thấy kỹ năng bạn cần học hoặc kỹ năng đó còn trống, hãy [[Trò chuyện với mọi người]] để những người có kinh nghiệm hơn giúp bạn.
> 
> Nếu bạn cảm thấy mình đã thành thạo một kỹ năng nào rồi, bạn cũng có thể giúp những người mới học kinh nghiệm của bạn. Dạy là cách học tốt nhất.

# Hãy chọn kỹ năng bạn muốn tìm hiểu
```dataview 
List rows.file.link
from "2 Kỹ năng, thử thách, mức độ thành thạo" 
Where startswith(file.name,"2 ")=false and !(contains(file.folder,"Mức độ thành thạo") or contains(file.folder,"Thử thách"))
Sort file.name
Group by split(file.folder,"/")[1] 
```
