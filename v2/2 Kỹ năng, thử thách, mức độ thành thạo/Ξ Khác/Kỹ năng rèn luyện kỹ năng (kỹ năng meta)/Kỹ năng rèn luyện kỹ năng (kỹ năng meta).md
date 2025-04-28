
# Thử thách
- [ ] Hiểu được [những điều kiện để ta thành thạo một kỹ năng](https://www.youtube.com/watch?v=5eW6Eagr9XA) 
- [ ] [[Tìm người sẵn sàng giúp mình rèn kỹ năng]]
- [ ] [[Tìm tài liệu]]
# Mức độ thành thạo
# Tài liệu
<iframe width="560" height="315" src="https://www.youtube.com/embed/5eW6Eagr9XA" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>

# Người chơi
```dataview
list
From "8 Tổ chức/82 Thành viên (Người chơi)" 
where contains(kỹ-năng, [[]])
```

# Thử thách ở Quả Cầu
## PNM
```dataview
table 
	trạng-thái as "Trạng thái", 
	filter(file.inlinks, (i) => i.hoạt-động) as "Thành quả cần có",
	người-chơi as "Người chơi"
from "7 Công việc" and (#đct-🔥🔥Phảilàmngay or #đct-🔥/muốnlàmngay or #đct-🔥/nênlàmngay)
Where contains(kỹ-năng, [[]])
```
## Không PNM
```dataview
table 
	trạng-thái as "Trạng thái", 
	filter(file.inlinks, (i) => i.hoạt-động) as "Thành quả cần có",
	người-chơi as "Người chơi"
from "7 Công việc"
Where contains(kỹ-năng, [[]]) or contains(ban, [[]])
```
