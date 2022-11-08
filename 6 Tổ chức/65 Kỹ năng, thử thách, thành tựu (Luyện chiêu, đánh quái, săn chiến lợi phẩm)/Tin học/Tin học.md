# 🌒 Gà con
- [ ] Dùng AutoHotKey lần đầu
- [ ] Vào Stack Overflow
# 🌓 Gà nhà
- [ ] HTML/CSS 
- [ ] Regex
# 🌔 Gà rừng 
- [ ] JavaScript/Python 
- [ ] PowerShell/Bash
- [ ] Neo4j
# 🌕 Gà chọi

# Người chơi
```dataview
list
From "6 Tổ chức/62 Thành viên (Người chơi)" 
where contains(kỹ-năng, [[]])
```

# Thử thách
```dataview
table 
	trạng-thái as "Trạng thái", 
	filter(file.inlinks, (i) => i.hoạt-động) as "Mục tiêu",
	người-chơi as "Người chơi"
from "1 Công việc"
Where contains(kỹ-năng, [[]]) or contains(ban, [[]])
```
```dataview 
List
from "1 Công việc"
Where contains(kỹ-năng, [[]]) or contains(ban, [[]])
```