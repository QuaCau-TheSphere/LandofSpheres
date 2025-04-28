---
Alias: Danh sách tất cả các tag
---

# Các mức độ trạng thái/tình trạng của công việc
```dataview
List from "7 Công việc" 
flatten file.etags as tags
Where startswith(tags,"#tt")
Group by tags
```

| Tag                                     | Giải thích                                                                                                                                                                                                         |
| --------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| #tt-⚪/chưabắtđầubàn                    |                                                                                                                                                                                                                    |
| #tt-⚪/chưathốngnhất                    | Vấn đề chưa rõ ràng/chưa thống nhất xong                                                                                                                                                                           |
| #tt-⚪/chưađếnlúclàm                    | Công việc này chỉ làm khi môi trường có gì đó mới                                                                                                                                                                  |
| #tt-⚪/chưaainhậnlàm                    |                                                                                                                                                                                                                    |
| #tt-🟡/chờkếtquảtừngườikhác             | Đang làm dở nhưng chưa có thời gian để làm tiếp                                                                                                                                                                    |
| #tt-🟡/đangbịviệckháccuốn/khôngliênquan | Việc bị cuốn không giúp ích                                                                                                                                                                                        |
| #tt-🟡/đangbịviệckháccuốn/cóliênquan    | Việc bị cuốn có giúp ích cho việc này, nhưng thực ra cũng không quá cần. Nhưng nếu để cho mình bị cuốn tiếp thì kết quả sẽ đã hơn, lâu dài hơn, tạo ấn tượng cho người dùng hơn. Hoặc ít nhất là mình thấy như vậy |
| #tt-🟢/xong25٪                          |                                                                                                                                                                                                                    |
| #tt-🟢/xong50٪                          |                                                                                                                                                                                                                    |
| #tt-🟢/xong75٪                          | Còn vài mục là xong                                                                                                                                                                                                |
| #tt-🟢/khôngthểbiếtkhinàoxong           |                                                                                                                                                                                                                    |
| #tt-🔀Chuyểnsanghướngtiếpcậnkhác        | Chuyển sang hướng tiếp cận khác tốt hơn                                                                                                                                                                            |
| #tt-✅/chưalượnggiá                     |                                                                                                                                                                                                                    |
| #tt-✅/đãcóthànhviênkhácchoýkiến        |                                                                                                                                                                                                                    |
| #tt-✅/cầnđánhgiálại                    |                                                                                                                                                                                                                    |

# Các mức độ cấp thiết của công việc
| Mức độ                     | Diễn giải                                                                                                                                                                                                                                                                            |
| -------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| 1. #đct-🔥🔥Phảilàmngay    |                                                                                                                                                                                                                                                                                      |
| 2. #đct-🔥/muốnlàmngay     | Thiên về công việc quan trọng trong dài hạn. Những thứ mình có hứng thú và chỉ muốn được làm nó hoài, hoặc nếu không làm cảm thấy nhức đầu                                                                                                                                           |
| 3. #đct-🔥/nênlàmngay      | Thiên về công việc quan trọng trong ngắn hạn. Chưa làm ngay do phải ưu tiên nguồn lực cho những thứ phải làm ngay hay muốn làm ngay khác. Hoặc là phải làm ngay nhưng do đang làm rồi nên cũng không cần phải ép mình. Những thứ mình cần phải ép bản thân để đạt được thứ mình muốn |
| 4. #đct-🍃/lâulâulạicần    |                                                                                                                                                                                                                                                                                      |
| 4. #đct-🍃/sớmphảilàm      | Chưa cần làm ngay nhưng sẽ sớm phải làm. Đang chờ các điều kiện hội đủ                                                                                                                                                                                                               |
| 5. #đct-🍃/đợingườinhậnlàm | Chưa cần làm ngay nhưng nếu có người làm giúp thì cũng đỡ được nhiều thứ                                                                                                                                                                                                             |
| 6. #đct-❄️/chưaquantrọng   | Hãy để sự ngẫu nhiên dẫn dắt hành động                                                                                                                                                                                                                                               |
| 6. #đct-❄️/hếtquantrọng    | Hãy để sự ngẫu nhiên dẫn dắt hành động                                                                                                                                                                                                                                               |
| 7. #đct-✅✅Đãxong         |                                                                                                                                                                                                                                                                                      |
|                            |                                                                                                                                                                                                                                                                                      |


# Tính chất công việc

#tc-🧍Cóthểlàmmộtmình
#tc-🌐Cóthểlàmquamạng 
#tc-📱Cóthểlàmtrênđiệnthoại
#tc-🔓Làmlúcnàocũngđược
#tc-🔁Côngviệclặplại
#tc-🔁Kếtquảthayđổithườngxuyên
#tc-🧠Khôngphảisuynghĩnhiều
#tc-💬Làmxongkhôngcầnhỏiýkiến

#tc-📎Thấmđẫmtrongnhữngviệckhác 

#tc-🔁Kếtquảthayđổithườngxuyên 
#tc-🔁Côngviệclặplại
#tc-💬Họpthườngxuyên
#tc-🥳Tươngtácnhiềuvớiloàingười

#tc-☕Chỉnênlàmkhigặpmặttrựctiếp
#tc-🥳Tươngtácnhiềuvớiloàingười
#tc-💬Họpthườngxuyên
#tc-🔁Côngviệclặplại
#tc-🔁Kếtquảthayđổithườngxuyên
#tc-🗣️Nóinhiều
#tc-💻Khôngphảicắmmặtvàomáytính

#tc-💻Khôngphảicắmmặtvàomáytính
#tc-🌳Tiếpxúcvớiđộngvậtthiênnhiên
#tc-🚴Đilạinhiềunơi

#tc-🌐Cóthểlàmquamạng 
#tc-💻Cầnlàmtrênmáytính
#tc-🧠Tưduynhiều
#tc️-🏋️Tìmngườicóchuyênmôncaolàmsẽtốthơn

#tc-🌐Chỉnênlàmquamạng 

![[Cách tìm công việc phù hợp với mình nhất#^ce2afe]]
## Danh sách tất cả các tag tính chất đang dùng
```dataview
List from "7 Công việc" 
flatten file.etags as tags
Where startswith(tags,"#tc")
Group by tags
```
# Kỹ năng 
```dataview 
List from "2 Kỹ năng, thử thách, mức độ thành thạo" 
Where startswith(file.name,"2 ")=false and (file.folder="2 Kỹ năng, thử thách, mức độ thành thạo" or file.name=split(file.folder,"/")[2])
Sort file.name
```

# Công việc khai phá và công việc khai thác (exploration vs exploitation) 
| Khía cạnh                                                                                                | Công việc khai phá                                                                                                                                            | Công việc khai thác                                                                                                                                                                                                                  |
| -------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| Dạng bài toán                                                                                            | Không dễ để mô tả nó một cách rõ ràng. Thường là một công việc vẫn còn đang làm lần đầu và chưa hoàn thành. Sự thay đổi trong quá trình làm gần như chắc chắn | Chỉ cần nói một lần là ai cũng hiểu. Là một danh sách/quy trình các tác vụ cụ thể (task), bước thực hiện (step) hoặc đơn vị công việc (unit) đã được khám phá đầy đủ và chỉ cần thực hiện. Sự thay đổi trong quá trình làm là rất ít |
| Kết quả đầu ra                                                                                           | Chưa làm xong thì cũng không chắc lắm kết quả trông như thế nào                                                                                               | Chưa làm cũng biết chính xác kết quả trông như thế nào                                                                                                                                                                               |
| Sự chiếm dụng tâm trí                                                                                    | Chỉ cần bị phân tâm một tí là mất mạch suy nghĩ ngay. Phải dồn toàn lực để làm. Hê                                                                            | Bị phân tâm một tí cũng không sao. Làm lai rai không phải là vấn đề. Hệ thống 2                                                                                                                                                      |
| Mối quan hệ tới các entity khác[^1]                                                                      | Kết nối trực tiếp tới một hoặc nhiều Thành quả cần có, và cũng có thể là một thành phần của một hoặc nhiều công việc khai phá khác                                    | Thường là một thành phần của một công việc khai phá nào đó, hiếm khi là thành phần của nhiều công việc khác, hoặc kết nối trực tiếp tới Thành quả cần có                                                                                     |
| Khi có người hỏi mình là "giờ bạn đang cần làm gì", thì đây có phải là câu trả lời cho câu hỏi đó không? | Có                                                                                                                                                            | Không                                                                                                                                                                                                                                |
| Ví dụ                                                                                                    | Xây dựng nhóm                                                                                                                                                 | Thêm chức năng của vault, thiết kế, dịch                                                                                                                                                                                             |
| Sử dụng loại tư duy                                                                                      | Rhizome                                                                                                                                                       | Rễ cọc                                                                                                                                                                                                                               |
|                                                                                                          | Khám phá/Khai phá                                                                                                                                             | Quy trình/khai thác                                                                                                                                                                                                                  |

Trước đây có chia ra công việc cấp tiểu ban, công việc thành phần và công việc cấp cá nhân, nhưng giờ bỏ.

[^1]: Ví dụ: công việc khai phá A: "Đánh giá mức độ hiểu biết của thành viên với tổ chức" là hệ quả trực tiếp của Thành quả cần có M: "Các thành viên hiểu đúng tổ chức muốn đi đến đâu". Nó bao gồm 2 công việc khai phá khác: A1: "Lập bảng khảo sát TNV định kỳ" và A2: "Đánh giá sự hiệu quả của kế hoạch hành động". Nếu để A1 và A2 đính trực tiếp vào M thì cũng được, nhưng sẽ làm cây Thành quả cần có đồ sộ không cần thiết. Dù sao thì nó cũng không có cảm giác đồ sộ bằng việc (khúc này quên ý) 
