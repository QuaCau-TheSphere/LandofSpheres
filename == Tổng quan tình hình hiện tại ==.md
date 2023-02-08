---
cssClass: wide-page
---
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
# Nơi cư ngụ của những con sáo
```leaflet 
id: leaflet-map 
image: [[Các sản phẩm chính.png]]
height: 500px 
lat: 50 
long: 50 
minZoom: 1
maxZoom: 10
defaultZoom: 6.5
unit: meters
scale: 1
```
![[82 Thành viên (Người chơi)]]
Xem thêm: [[Đến 6-2023]]
# Tình hình hiện tại các công việc 
## Tất cả các công việc
```leaflet 
id: công-việc
image: [[Tầm hoạt động theo công việc.png]]
height: 500px 
lat: 50 
long: 50 
minZoom: 1
maxZoom: 10
defaultZoom: 8
unit: meters
scale: 1
```
## Các công việc cần làm ngay
<small>`(#đct-🔥🔥Phảilàmngay or #đct-🔥/nênlàmngay or #đct-🔥/muốnlàmngay) and !#tc-🔁Côngviệclặplại`</small>
```dataview 
table string(người-chơi) as "Nhân sự", trạng-thái as "Trạng thái", độ-cấp-thiết as "Độ cấp thiết" 
from "7 Công việc" and (#đct-🔥🔥Phảilàmngay or #đct-🔥/nênlàmngay or #đct-🔥/muốnlàmngay) and !#tc-🔁Côngviệclặplại
Sort độ-cấp-thiết
```
### Các công việc lặp lại
<small>`(#đct-🔥🔥Phảilàmngay or #đct-🔥/nênlàmngay or #đct-🔥/muốnlàmngay) and #tc-🔁Côngviệclặplại`</small>
```dataview 
table string(người-chơi) as "Nhân sự", trạng-thái as "Trạng thái", độ-cấp-thiết as "Độ cấp thiết" 
from "7 Công việc" and (#đct-🔥🔥Phảilàmngay or #đct-🔥/nênlàmngay or #đct-🔥/muốnlàmngay) and #tc-🔁Côngviệclặplại
Sort độ-cấp-thiết
```
Xem thêm: [[Cách tìm công việc phù hợp với mình nhất]]
# Lịch các thành viên
```gEvent
type: web
width: 100%
```

# Nội dung họp đề xuất cho buổi tiếp theo
- [[Quyền riêng tư, bảo mật dữ liệu, thông tin nội bộ]]

# Các mốc thời gian cần lưu ý
```mermaid
gantt
    dateFormat  D
	axisFormat  %d
    title       Tháng 11
	
	Section Phước Bình
	\ : milestone, now, 0d
	Bonding: milestone, 5, 0d
	Tập huấn online: milestone, 6, 0d
	Chuyến đi: crit, mainevent, 11, 13
	Hoàn thiện sản phẩm sau chuyến đi: after mainevent, 19
	Báo cáo ở Hải Đăng: 19, 3d
	
	Section Obsidian October
	Hạn chót Obsidian October: milestone, 13, 0d
```

Số tiền quỹ hiện tại: 11tr

```button
name Mở Discord
type link
action https://discord.gg/jWTk4EHFK2
color blue
```
^button-discord-button
