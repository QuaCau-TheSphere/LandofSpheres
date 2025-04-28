# Tách, nhập
```PowerShell
cpdf -split '.\Tổng hợp scan.pdf' -o page%%%.pdf
cpdf -split-bookmarks 0 a.pdf -o '@B.pdf'
cpdf -merge a.pdf 1 b.pdf 2-end -o out.pdf
```

[2 Merging and Splitting](https://www.coherentpdf.com/cpdfmanual/cpdfmanualch2.html)

## Xoá trang
```PowerShell
cpdf -merge '.\Báo cáo công việc.pdf' 1 '.\Báo cáo công việc.pdf' 3-end -o '.\Báo cáo công việc.pdf'
```

# Tạo bookmark
The -list-bookmarks operation prints (to standard output) the bookmarks in a file. The first column gives the level of the tree at which a particular bookmark is. Then the text of the bookmark in quotes. Then the page number which the bookmark points to. Then (optionally) the word ”open” if the bookmark should have its children (at the level immediately below) visible when the file is loaded. Then the destination (see below). For example, upon executing
```
cpdf -list-bookmarks -utf8 doc.pdf
0 "Part 1" 1 open
1 "Part 1A" 2 "[2 /XYZ 200 400 null]"
1 "Part 1B" 3
0 "Part 2" 4
1 "Part 2a" 5
```