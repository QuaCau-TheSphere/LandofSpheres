
# Liệt kê các giá trị được dùng nhiều nhất
https://forum.obsidian.md/t/how-to-list-the-most-used-values/34412?u=ooker
## Q
Say in note A I have
```
key:: [[value1]]
key:: [[value2]]
```
and in note B I have:
```
key:: [[value1]]
```
I want to have a list that say
```
- value1: 2
- value2: 1
```

## A
```dataview 
LIST WITHOUT ID K + ": " + length(rows)
WHERE key
FLATTEN key
GROUP BY key AS K
SORT length(rows) DESC
```

# Liệt kê 
## DQL
```dataview
list where contains(field,[[]])`
```
## Inline
`=filter(this.file.inlinks, (f) => contains(f.thuộc-tổ-chức, this.file.link))`
# Các công việc có trong nhiều công việc khác nhất
```dataview
LIST WITHOUT ID K + ": " + length(rows)
From "7 Công việc" 
WHERE công-việc-thành-phần 
FLATTEN công-việc-thành-phần
GROUP BY công-việc-thành-phần AS K
SORT length(rows) DESC
```

# Tổng thời gian các công việc
## DQL
```dataview
list sum(default(filter(file.tasks, (t) => t.completed = false).dur, dur(0m))).hours + " hours" 
from outgoing([[]])
where file.tasks
```
## Inline
`= sum(default(filter(this.file.tasks, (t) => t.completed = false).dur, dur(0m))).hours`  

# Khác 
`$= dv.span(dv.pages().where(p => p.hoạt-động && p.hoạt-động.path == dv.current().file.name).file.link)`
%%`dv.current().file.name` gives you a string; `dv.current().file.link` gives you a link but with all the path 
`p.hoạt-động.path` gives you the relative path (i'm not sure about these words) as a string `p.hoạt-động` confirm the existence of the field
so, first we confirm the field, then we extract the relative path in `hoạt-động` as a string, then we compare with the dv.current().file.name (a string)
%%

```dataviewjs 
dv.list(dv.pages('"7 Công việc/Tổ chức sự kiện"').map(t=>dv.fileLink(t.file.path,false,t["Tên sự kiện"])))
```