Xếp theo điều được nhiều người thấy ở QC nhất
```dataview
LIST WITHOUT ID K + ": " + length(rows)
From "3 Các bên liên quan/Cá nhân/35 Đối tượng cụ thể"
WHERE điều-đối-tượng-thấy-ở-qc
FLATTEN điều-đối-tượng-thấy-ở-qc
GROUP BY điều-đối-tượng-thấy-ở-qc AS K
SORT length(rows) DESC
```