
Trạng thái:: #tt-✅/đãcóthànhviênkhácchoýkiến
Độ cấp thiết:: #đct-✅✅Đãxong
Giai đoạn trong tư duy thiết kế:: Xây dựng tổ chức
Người chơi:: [[Nhật]]
Kỹ năng:: [[Nhân sự (kỹ năng)]]

Thuộc công việc loại A:
```dataview
list where contains(công-việc-thành-phần, [[]])
```

Tài liệu::
##### Thành quả cần có
- [ ] chị hiểu được Thành quả cần có QC là gì, hiểu được kế hoạch sắp tới, mình hiểu được chị là ai, mạng lưới của chị có ai, và nhu cầu hứng thú của chị, và chị có thể hỗ trợ được gì
Tương quan với các công việc khác:
```dataview 
list map(công-việc-thành-phần, (t) => choice(t = [[]], "**" + t + "**", t))
WHERE contains(công-việc-thành-phần, [[]])
```

Các bước thực hiện:
- [ ] [est:: ] [ ]  

```dataview
LIST WITHOUT ID "**Tổng thời gian hoàn thành:: **" + sum(default(filter(file.tasks, (t) => t.completed = false).dur, dur(0m))).hours + " hours" WHERE file.path = this.file.path
```
Có ít nhất 2 buổi trước khi mình bàn form đó để
Có  thể chị đang nghĩ là mình đã có một cái mạng lưới lớn

--- 
1. Chị biết gì về QC rồi
2. Hiện tại QC mình đang có gì: một tổ chức đang hình thành. Sản phẩm đầu tiên là trang web. Và mạng lưới là một sản phẩm của QC để. Tôn chỉ của QC là mọi người làm cho chính mình, và 
3. Kế hoạch sắp tới là tổ chức các buổi thảo luận, workshop về các chủ đề mà QCquan tâm, đồng thời xây dựng chương trình TNV cho hoàn thiện
