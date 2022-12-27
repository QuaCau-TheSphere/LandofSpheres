Xếp theo nhu cầu được nhiều người có nhất
```dataview
LIST WITHOUT ID K + ": " + length(rows)
From "6 Các bên liên quan (NPC)/Cá nhân/63 Đối tượng cụ thể" 
WHERE nhu-cầu-của-đối-tượng
FLATTEN nhu-cầu-của-đối-tượng
GROUP BY nhu-cầu-của-đối-tượng AS K
SORT length(rows) DESC
```