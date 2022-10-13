```dataview 
List filter(file.inlinks, (f) => contains(đáp-ứng-cho-nhu-cầu-của-mình, file.links))
From "7 Nhu cầu" 
Where file.name!=this.file.name
Sort length(filter(file.inlinks, (f) => contains(đáp-ứng-cho-nhu-cầu-của-mình, file.links))) desc
```

# Các PNML chưa có ai nhận làm
```dataview
List from "1 Công việc" where !nhân-sự and (độ-cấp-thiết="Phải làm ngay" or độ-cấp-thiết="Muốn làm ngay" or độ-cấp-thiết="Nên làm ngay" or độ-cấp-thiết="Công việc lặp lại")
```