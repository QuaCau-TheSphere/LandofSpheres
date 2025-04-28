


```dataview 
List filter(file.inlinks, (f) => contains(đáp-ứng-cho-nhu-cầu-của-mình, file.links))
From "1 Nhu cầu" 
Where file.name!=this.file.name
Sort length(filter(file.inlinks, (f) => contains(đáp-ứng-cho-nhu-cầu-của-mình, file.links))) desc
```

# Các PNML chưa có ai nhận làm
```dataview
List from "7 Công việc" where !người-chơi and (độ-cấp-thiết="#đct-🔥🔥Phảilàmngay" or độ-cấp-thiết="#đct-🔥/muốnlàmngay" or độ-cấp-thiết="#đct-🔥/nênlàmngay")
```
