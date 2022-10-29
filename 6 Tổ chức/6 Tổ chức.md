---
cssClass: cards
---

![[Cơ cấu tổ chức.png]]

Gồm:
- Ban: Là nhóm các bên liên quan có nhiệm vụ đặc thù, liên quan đến QC
- Thành viên nòng cốt: Là các bên liên quan trực thuộc ban, có vai trò quyết định lên các nhiệm vụ liên quan đến QC
- Tình nguyện viên: Là các bên liên quan được phân công vào các nhiệm vụ liên quan đến QC

# Danh sách các ban và thành viên các ban

```dataview
Table join(filter(file.inlinks, (f) => contains(f.ban, file.link) and f.file.folder="6 Tổ chức/62 Thành viên (Người chơi)")) as "Thành viên" 
from "6 Tổ chức/61 Ban" 
Where file.name!=this.file.name
```

![[Tầm hoạt động theo ban.png]]