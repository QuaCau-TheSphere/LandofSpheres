---
Alias: "93.03"
---
# Công việc loại A và công việc loại B
| Khía cạnh                                                                          | Công việc loại A                                                                                                                                              | Công việc loại B                                                                                                                                                                                                                     |
| ---------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| Dạng bài toán                                                                      | Không dễ để mô tả nó một cách rõ ràng. Thường là một công việc vẫn còn đang làm lần đầu và chưa hoàn thành. Sự thay đổi trong quá trình làm gần như chắc chắn | Chỉ cần nói một lần là ai cũng hiểu. Là một danh sách/quy trình các tác vụ cụ thể (task), bước thực hiện (step) hoặc đơn vị công việc (unit) đã được khám phá đầy đủ và chỉ cần thực hiện. Sự thay đổi trong quá trình làm là rất ít |
| Kết quả đầu ra                                                                     | Chưa làm xong thì cũng không chắc lắm kết quả trông như thế nào                                                                                               | Chưa làm cũng biết chính xác kết quả trông như thế nào                                                                                                                                                                               |
| Sự chiếm dụng tâm trí                                                              | Chỉ cần bị phân tâm một tí là mất mạch suy nghĩ ngay. Phải dồn toàn lực để làm. Hê                                                                            | Bị phân tâm một tí cũng không sao. Làm lai rai không phải là vấn đề. Hệ thống 2                                                                                                                                                      |
| Mối quan hệ tới các entity khác                                                    | Kết nối trực tiếp tới một hoặc nhiều mục tiêu, và cũng có thể là một thành phần của một hoặc nhiều công việc loại A khác                                      | Thường là một thành phần của một công việc loại A nào đó, hiếm khi là thành phần của nhiều công việc khác, hoặc kết nối trực tiếp tới mục tiêu                                                                                       |
| Có phải là câu trả lời cho câu hỏi "giờ bạn đang cần làm gì" của người khác không? | Có                                                                                                                                                            | Không                                                                                                                                                                                                                                |
| Ví dụ                                                                              | Xây dựng nhóm                                                                                                                                                 | Thêm chức năng của vault, thiết kế, dịch                                                                                                                                                                                             |
| Sử dụng loại tư duy                                                                | Rhizome                                                                                                                                                       | Rễ cọc                                                                                                                                                                                                                               |
|                                                                                    | Khám phá/Khai phá                                                                                                                                                      | Quy trình/khai thác                                                                                                                                                                                                                            |
|                                                                                    |                                                                                                                                                               |                                                                                                                                                                                                                                      |

Ví dụ: công việc loại A "Đánh giá mức độ hiểu biết của thành viên với tổ chức" là hệ quả trực tiếp của mục tiêu "Các thành viên hiểu đúng tổ chức muốn đi đến đâu". Nó bao gồm 2 công việc loại A khác: " Lập bảng khảo sát TNV định kỳ" và "Đánh giá sự hiệu quả của kế hoạch hành động". Nếu để 2 công việc này đính trực tiếp vào một mục tiêu nào đó thì cũng được, nhưng sẽ làm cây mục tiêu đồ sộ không cần thiết. Dù sao thì nó cũng không có cảm giác đồ sộ bằng việc 

Trước đây có chia ra công việc cấp tiểu ban, công việc thành phần và công việc cấp cá nhân, nhưng giờ bỏ

# Các mức độ trạng thái/tình trạng của công việc
```dataview
List from "1 Công việc" 
flatten file.etags as tags
Where startswith(tags,"#tt")
Group by tags
```

| Tag                              | Giải thích                                                                                                                                                                                                         |
| -------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| #tt-⚪/chưabắtđầubàn             |                                                                                                                                                                                                                    |
| #tt-⚪/chưathốngnhất             | Vấn đề chưa rõ ràng/chưa thống nhất xong                                                                                                                                                                           |
| #tt-⚪/chưađếnlúclàm             | Công việc này chỉ làm khi môi trường có gì đó mới                                                                                                                                                                  |
| #tt-⚪/chưaainhậnlàm             |                                                                                                                                                                                                                    |
| #tt-🟡/chờkếtquảtừngườikhác      | Đang làm dở nhưng chưa có thời gian để làm tiếp                                                                                                                                                                    |
| #tt-🟡/đangbịviệckháccuốn/khôngliênquan        | Việc bị cuốn không giúp ích                                                                                                                                                                                        |
| #tt-🟡/đangbịviệckháccuốn/cóliênquan       | Việc bị cuốn có giúp ích cho việc này, nhưng thực ra cũng không quá cần. Nhưng nếu để cho mình bị cuốn tiếp thì kết quả sẽ đã hơn, lâu dài hơn, tạo ấn tượng cho người dùng hơn. Hoặc ít nhất là mình thấy như vậy |
| #tt-🟢/xong25٪                   |                                                                                                                                                                                                                    |
| #tt-🟢/xong50٪                   |                                                                                                                                                                                                                    |
| #tt-🟢/xong75٪                   | Còn vài mục là xong                                                                                                                                                                                                |
| #tt-🟢/khôngthểbiếtkhinàoxong    |                                                                                                                                                                                                                    |
| #tt-🔀Chuyểnsanghướngtiếpcậnkhác | Chuyển sang hướng tiếp cận khác tốt hơn                                                                                                                                                                            |
| #tt-✅/chưalượnggiá               |                                                                                                                                                                                                                    |
| #tt-✅/đãcóthànhviênkhácchoýkiến                 |                                                                                                                                                                                                                    |
| #tt-✅/cầnđánhgiálại             |                                                                                                                                                                                                                    |

# Các mức độ cấp thiết của công việc
| Mức độ                  | Diễn giải                                                                                                                                                                                                                                                                            |
| ----------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| 1. #đct-🔥🔥Phảilàmngay |                                                                                                                                                                                                                                                                                      |
| 2. #đct-🔥/muốnlàmngay  | Thiên về công việc quan trọng trong dài hạn. Những thứ mình có hứng thú và chỉ muốn được làm nó hoài, hoặc nếu không làm cảm thấy nhức đầu                                                                                                                                           |
| 3. #đct-🔥/nênlàmngay   | Thiên về công việc quan trọng trong ngắn hạn. Chưa làm ngay do phải ưu tiên nguồn lực cho những thứ phải làm ngay hay muốn làm ngay khác. Hoặc là phải làm ngay nhưng do đang làm rồi nên cũng không cần phải ép mình. Những thứ mình cần phải ép bản thân để đạt được thứ mình muốn |
| #đct-🍃/sớmphảilàm      | Chưa cần làm ngay nhưng sẽ sớm phải làm. Đang chờ các điều kiện hội đủ                                                                                                                                                                                                               |
| #đct-🍃/đợingườinhậnlàm | Chưa cần làm ngay nhưng nếu có người làm giúp thì cũng đỡ được nhiều thứ                                                                                                                                                                                                             |
| 6. Không quan trọng     | Hãy để sự ngẫu nhiên dẫn dắt hành động                                                                                                                                                                                                                                               |
| 7. Đã xong              |                                                                                                                                                                                                                                                                                      |
#đct-🔥🔥Phảilàmngay
#đct-🔥/muốnlàmngay
#đct-🔥/nênlàmngay
#đct-🍃/sớmphảilàm
#đct-🍃/đợingườinhậnlàm 
#đct-❄️Khôngquantrọng
#đct-✅Đãxong
# Tính chất công việc
```dataview
List from "1 Công việc" 
flatten file.etags as tags
Where startswith(tags,"#tc")
Group by tags
```

#tc-🧍Cóthểlàmmộtmình
#tc-🌐Cóthểlàmquamạng 
#tc-📱Cóthểlàmtrênđiệnthoại
#tc-🔓Làmlúcnàocũngđược
#tc-🔁Côngviệclặplại
#tc-🔁Kếtquảthayđổithườngxuyên
#tc-🧠Khôngphảisuynghĩnhiều
#tc-💬Làmxongkhôngcầnhỏiýkiến

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
# Kỹ năng 
[[Phản biện, lập luận]]
[[Lắng nghe]]
[[Thuyết trình, bán ý tưởng]]
[[Ra quyết định]]
[[Giải quyết mâu thuẫn]]
[[Kể chuyện]]

[[Khảo sát]]
[[5 Câu hỏi nghiên cứu/52 Chủ đề/529 Xây dựng dự án/Phát triển cộng đồng]]
[[Thiết kế dự án]]
[[Xây dựng tổ chức]]

[[6 Tổ chức/65 Kỹ năng, thử thách, thành tựu (Luyện chiêu, đánh quái, săn chiến lợi phẩm)/Nghiên cứu/Nghiên cứu]]
[[Dịch]]
[[Tiếng Anh]]
[[Thuyết trình, bán ý tưởng]]

[[Tin học]]
[[Thiết kế đồ hoạ, video]]
[[Dùng Git]]
[[Dùng Obsidian]]

[[Tài chính]]
[[Hậu cần – logistics]]

[[6 Tổ chức/65 Kỹ năng, thử thách (Chiêu và quái)/Quản lý dự án/Quản lý dự án]]
[[Quản lý thời gian]]
[[Làm việc nhóm]]
[[Hiểu Quả Cầu]] 
# Sản phẩm
A Đám mây chim sáo lông vàng
B Sàn giao dịch nhu cầu
C Nhóm hỗ trợ cho người tự học quản lý dự án hoặc lập trình
D Cộng đồng trên Discord
E Mạng lưới người thân bạn bè của người có niềm tin tiêu cực
F Các buổi nói chuyện, thuyết trình, dã ngoại
G Trang hỏi đáp liên lĩnh vực
H Nhóm nghiên cứu liên ngành
I Cầu nối cho các sáng kiến quốc tế
J Đồ thị mạng lưới 100+ niềm tin trong xã hội
K Các bài dịch về tự trị, riêng tư, đồng thuận, thao túng, v.v
L Dự án nâng cao hiểu biết ở các nhà hoạt động xã hội về các quá trình nhận thức và ngôn ngữ
M Dự án nâng cao nhận thức của mọi người về việc tình yêu thực sự khác với sự nuông chiều, khao khát, và cũng không phân biệt giới tính
N Dự án nâng cao hiểu biết của người có niềm tin Phật pháp về những xung đột trong những cách hiểu của Phật giáo về trí tuệ
O Dự án nâng cao mối quan tâm của nghệ sĩ và người làm trong ngành giải trí và văn hóa đại chúng về những tác hại dù không muốn nhưng không thể tránh khỏi mà ngành của mình tạo ra
P Nền tảng dịch thuật ngữ
Q Nhóm hỗ trợ nhà nghiên cứu nghiệp dư

