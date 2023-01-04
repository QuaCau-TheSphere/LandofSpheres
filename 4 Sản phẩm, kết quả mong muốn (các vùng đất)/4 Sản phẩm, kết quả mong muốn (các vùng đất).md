---
Alias: "4.01"
---
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

Mục tiêu chính của QC là tạo môi trường để những người thù ghét với người khác muốn trò chuyện với người họ thù ghét, và để mỗi người có thể thấy được những giới hạn trong những niềm tin của mình. Đồng thời mong muốn chia sẻ những sự thú vị của sự tò mò, thoải mái, thong thả, khoáng đạt, biến hóa, tối ưu. Điều đó khiến QC có hai sản phẩm chủ đạo:
- [[4A Đám mây chim sáo lông vàng]]
- [[4e mạng lưới ]]

Các sản phẩm còn lại là cách để đạt được những sản phẩm đó. 
# Danh sách các sản phẩm 
```dataview 
List
From "4 Sản phẩm, kết quả mong muốn (các vùng đất)" 
Where file.name!=this.file.name and split(file.folder,"/")[1]=file.name
```
# Các lý do muốn làm các sản phẩm
```dataview 
List đáp-ứng-cho-nhu-cầu-của-mình
From "4 Sản phẩm, kết quả mong muốn (các vùng đất)" 
Where file.name!=this.file.name and split(file.folder,"/")[1]=file.name
```
![[Các sản phẩm và các nhu cầu.png]]
