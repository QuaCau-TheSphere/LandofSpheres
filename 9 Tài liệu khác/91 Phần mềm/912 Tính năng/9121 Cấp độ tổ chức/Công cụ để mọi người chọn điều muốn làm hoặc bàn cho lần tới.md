---
created: 2024-08-31T16:54
updated: 2025-04-26T22:48
---
Lý do:: 

Giải pháp cho yêu cầu này:
```dataview
List where contains(lý-do,[[]])
```

Vấn đề phát sinh::
```dataview
Table vấn-đề-phát-sinh as "Vấn đề phát sinh" 
where contains(lý-do,[[]])
```
