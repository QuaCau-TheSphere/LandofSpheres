---
cssClass: wide-page
---
# Nơi cư ngụ của những con sáo
```leaflet 
id: leaflet-map 
image: [[quả_cầu.svg]]
height: 500px 
lat: 50 
long: 50 
minZoom: 1
maxZoom: 10
defaultZoom: 8
unit: meters
scale: 1
```

Xem thêm: [[2 Các vùng đất (Sản phẩm và mục tiêu)|Kế hoạch dài hạn]]
# Tình hình hiện tại các công việc 
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

<small>`#đct-🔥🔥Phảilàmngay or #đct-🔥/nênlàmngay or #đct-🔥/muốnlàmngay`</small>
```dataview 
table string(người-chơi) as "Nhân sự", trạng-thái as "Trạng thái", độ-cấp-thiết as "Độ cấp thiết" 
from "1 Công việc" and (#đct-🔥🔥Phảilàmngay or #đct-🔥/nênlàmngay or #đct-🔥/muốnlàmngay) and !(#tc-🔁Côngviệclặplại)
Sort độ-cấp-thiết
```
### Các công việc lặp lại
<small>`#tc-🔁Côngviệclặplại and (#đct-🔥🔥Phảilàmngay or #đct-🔥/nênlàmngay or #đct-🔥/muốnlàmngay)`</small>
```dataview 
table string(người-chơi) as "Nhân sự", trạng-thái as "Trạng thái", độ-cấp-thiết as "Độ cấp thiết" 
from "1 Công việc" and (#tc-🔁Côngviệclặplại) and (#đct-🔥🔥Phảilàmngay or #đct-🔥/nênlàmngay or #đct-🔥/muốnlàmngay)
Sort độ-cấp-thiết
```
Xem thêm: [[Cách tìm công việc phù hợp với mình nhất]]
# Lịch các thành viên
```gEvent
type: web
width: 100%
```

# Nội dung họp đề xuất cho buổi tiếp theo
- [[Dữ liệu, quyền riêng tư, bảo mật]]

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
# Các con sáo
[![[Nhật.png|70]]](obsidian://open?vault=WorldofSpheres&file=6%20T%E1%BB%95%20ch%E1%BB%A9c%2F62%20Th%C3%A0nh%20vi%C3%AAn%20(Ng%C6%B0%E1%BB%9Di%20ch%C6%A1i)%2FNh%E1%BA%ADt) [![Thịnh](https://ui-avatars.com/api/?background=random&rounded=true&uppercase=false&name=Thịnh)](obsidian://open?vault=WorldofSpheres&file=6%20T%E1%BB%95%20ch%E1%BB%A9c%2F62%20Th%C3%A0nh%20vi%C3%AAn%20(Ng%C6%B0%E1%BB%9Di%20ch%C6%A1i)%2FTh%E1%BB%8Bnh) [![Ân](https://ui-avatars.com/api/?background=random&rounded=true&uppercase=false&name=Ân)](obsidian://open?vault=WorldofSpheres&file=6%20T%E1%BB%95%20ch%E1%BB%A9c%2F62%20Th%C3%A0nh%20vi%C3%AAn%20(Ng%C6%B0%E1%BB%9Di%20ch%C6%A1i)%2F%C3%82n) [![Tuyên#37ga](https://ui-avatars.com/api/?background=random&rounded=true&uppercase=false&name=Tuyên)](obsidian://open?vault=WorldofSpheres&file=6%20T%E1%BB%95%20ch%E1%BB%A9c%2F62%20Th%C3%A0nh%20vi%C3%AAn%20(Ng%C6%B0%E1%BB%9Di%20ch%C6%A1i)%2FTuy%C3%AAn) [![Trang](https://ui-avatars.com/api/?background=random&rounded=true&uppercase=false&name=Trang)](obsidian://open?vault=WorldofSpheres&file=6%20T%E1%BB%95%20ch%E1%BB%A9c%2F62%20Th%C3%A0nh%20vi%C3%AAn%20(Ng%C6%B0%E1%BB%9Di%20ch%C6%A1i)%2FTrang%20(Chu%E1%BB%91i)) 

```button
name Mở Discord
type link
action https://discord.gg/jWTk4EHFK2
color blue
```
^button-discord-button