- Các bên liên quan là hệ thống những cá nhân, tổ chức,... tham gia, hoạt động, đóng góp cho QC
# 1. Các bên liên quan đã hỗ trợ được QC

```dataview
table hoạt-động-đã-làm-trong-tổ-chức
From "6 Các bên liên quan (NPC)/Cá nhân" 
where hoạt-động-đã-làm-trong-tổ-chức
```
# 2. Các bên liên quan đã nhận lời hỗ trợ QC

```dataview
table hoạt-động-nhận-làm-trong-tổ-chức
From "6 Các bên liên quan (NPC)/Cá nhân" 
where hoạt-động-nhận-làm-trong-tổ-chức
```
# 3. Các nhu cầu của bạn bè QC chưa có bên liên quan hỗ trợ 
Xếp theo nhu cầu được nhiều người có nhất
```dataview
LIST WITHOUT ID K + ": " + length(rows)
WHERE nhu-cầu-của-đối-tượng
FLATTEN nhu-cầu-của-đối-tượng
GROUP BY nhu-cầu-của-đối-tượng AS K
SORT length(rows) DESC
```

<iframe class="airtable-embed" src="https://airtable.com/embed/shrS19ryxhK3xkC4Y?backgroundColor=orange&viewControls=on" frameborder="0" onmousewheel="" width="100%" height="533" style="background: transparent; border: 1px solid #ccc;"></iframe>
<iframe class="airtable-embed" src="https://airtable.com/embed/shrRH30STf7gT23kU?backgroundColor=orange&viewControls=on" frameborder="0" onmousewheel="" width="100%" height="533" style="background: transparent; border: 1px solid #ccc;"></iframe>