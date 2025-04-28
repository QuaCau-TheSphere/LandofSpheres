---
created: 2024-08-31T16:54
updated: 2025-04-26T22:48
---
```dataview
Table filter(file.inlinks, (f) => contains(f.người-chơi,file.link) and contains(f.file.folder, "4 Sản phẩm, thành quả mong muốn (các vùng đất)")) as "Vùng đất đang chơi"
From "8 Tổ chức/82 Thành viên (Người chơi)" 
where file.name!=this.file.name
Sort length(filter(file.inlinks, (f) => contains(f.người-chơi,file.link) and contains(f.file.folder, "4 Sản phẩm, thành quả mong muốn (các vùng đất)"))) desc
```