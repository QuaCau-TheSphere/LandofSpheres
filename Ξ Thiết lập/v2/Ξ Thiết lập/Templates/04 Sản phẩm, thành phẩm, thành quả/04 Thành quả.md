<sub>Ngày tạo: <% tp.date.now() %> •  Ngày sửa lần cuối: `=this.file.mday`</sub>

Trạng thái:: #tt-⚪/chưabắtđầubàn
Độ cấp thiết:: <% (await tp.system.suggester((item) => item, Object.keys(app.metadataCache.getTags()).filter((key) => key.includes('đct')))) %>
Người chơi::
Những lần muốn có:: <% tp.date.now() %>

Phục vụ cho thành quả mong muốn:
```dataview
list where contains(thành-quả-cần-có, [[]]) or contains(thành-quả-hỗ-trợ, [[]]) or contains(ý-tưởng-tốt-hơn, [[]]) 
```

- [ ] <% tp.date.now("YYYY-MM-DD")+": " +tp.file.cursor()+" (x"  %>

Thành quả cần có::
Thành quả hỗ trợ::
Thành phẩm::

Điểm mạnh::
Điểm yếu::
Đối tượng thụ hưởng::

<%* folderChứaThànhQuảĐầuRa = tp.config.active_file.parent.path

if (folderChứaThànhQuảĐầuRa.split("/")[2] == undefined) {
chỉMục = folderChứaThànhQuảĐầuRa.split("/")[1].split(" ")[0]
pathToMove = "/" + folderChứaThànhQuảĐầuRa + "/" + chỉMục | "1 Thành quả mong muốn (outcome)/"
} else {
pathToMove = "/" + folderChứaThànhQuảĐầuRa + "/"
} 

tp.file.move(pathToMove + tp.file.title) 
%>