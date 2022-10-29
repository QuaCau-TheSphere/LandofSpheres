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
#tt-⏹️/chưabắtđầubàn
#tt-⏹️/chưathốngnhất
#tt-⏹️/chưađếnlúclàm
#tt-⏹️/chưaainhậnlàm
#tt-🤷/chờkếtquảtừngườikhác
#tt-🤷/đangbịviệckháccuốn, Đang làm dở nhưng chưa có thời gian để làm tiếp
#tt-🤷/đangbịviệckháccuốn/có giúp ích nhưng có thể không quá cần, nhưng kết quả đem lại sẽ đã hơn
#tt-▶️/xong25٪
#tt-▶️/xong50٪
#tt-▶️/xong75٪
#tt-▶️/khôngthểbiếtkhinàoxong
#tt-🔀Chuyểnsanghướngtiếpcậnkhác, Chuyển sang hướng tiếp cận khác tốt hơn
#tt-✅/chưađánhgiá
#tt-✅/đãđánhgiá
#tt-✅/cầnđánhgiálại

2. Vấn đề chưa rõ ràng/chưa thống nhất xong
3. Chưa bắt đầu
4. Đang làm
3. Đang chờ công việc khác
5. Đang bị kẹt
7. Công việc lặp lại
8. Còn vài mục nhưng cũng không cần làm ngay
10. Đã hoàn thành tất cả các mục 
1. Chưa tới thời điểm để bắt đầu 

# Các mức độ cấp thiết của công việc
| Mức độ                                                                      | Diễn giải                                                                                                                                                                                                                                                                            |
| --------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| 1. #đct-⏫Phảilàmngay                                                           |                                                                                                                                                                                                                                                                                      |
| 2. #đct-🔼/muốnlàmngay                                                            | Thiên về công việc quan trọng trong dài hạn. Những thứ mình có hứng thú và chỉ muốn được làm nó hoài, hoặc nếu không làm cảm thấy nhức đầu                                                                                                                                                                                                        |
| 3. #đct-🔼/nênlàmngay                                                             | Thiên về công việc quan trọng trong ngắn hạn. Chưa làm ngay do phải ưu tiên nguồn lực cho những thứ #đct-⏫Phảilàmngayhay #đct-🔼/muốnlàmngay khác. Hoặc là #đct-⏫Phảilàmngaynhưng do đang làm rồi nên cũng không cần phải ép mình. Những thứ mình cần phải ép bản thân để đạt được thứ mình muốn |
| 4. Chưa cần làm ngay nhưng sẽ sớm phải làm                                  |                                                                                                                                                                                                                                                                                      |
| 5. Chưa cần làm ngay nhưng nếu có người làm giúp thì cũng đỡ được nhiều thứ |                                                                                                                                                                                                                                                                                      |
| 6. Không quan trọng                                                         | Hãy để sự ngẫu nhiên dẫn dắt hành động                                                                                                                                                                                                                                               |
| 7. Đã xong                                                                  |                                                                                                                                                                                                                                                                                      |
| Công việc lặp lại                                                           |                                                                                                                                                                                                                                                                                      |
#đct-⏫Phảilàmngay
#đct-🔼/muốnlàmngay
#đct-🔼/nênlàmngay
#đct-⏸️/sớmphảilàm
#đct-⏸️/đợingườinhậnlàm 
#đct-🔽Khôngquantrọng
#đct-✅Đãxong
# Tính chất công việc
```dataview
List from "1 Công việc" 
flatten file.etags as tags
Where startswith(tags,"#tc")
Group by tags
```
#tc-🧍Cóthểlàmmộtmình
#tc-🧠Khôngphảisuynghĩnhiều
#tc-☕Chỉnênlàmkhigặpmặttrựctiếp
#tc-🌐Chỉnênlàmquamạng
#tc-🚴Cầnphảiđilạinhiều
#tc-🌐Cóthểlàmquamạng
#tc-💬Cầnhọpthườngxuyên
#tc-💬Làmxongkhôngcầnhỏiýkiến
#tc-📱Cóthểlàmtrênđiệnthoại
#tc-💻Cầnlàmtrênmáytính
#tc-💻Khôngphảicắmmặtvàomáytính
#tc-🔁Côngviệclặplại
#tc-🔁Kếtquảthayđổithườngxuyên
#tc-🥳Tươngtácnhiềuvớiloàingười
#tc-🌳Tiếpxúcvớiđộngvậtthiênnhiên
#tc-🔓Làmlúcnàocũngđược
#tc-🧠Côngviệcnghiêncứu
#tc️-🏋️Tìmngườicóchuyênmôncaolàmsẽtốthơn
# Kỹ năng 
[[Gặng xét]]
[[Lắng nghe]]
[[Thuyết phục]]
[[Ra quyết định]]
[[Giải quyết mâu thuẫn]]
[[Kể chuyện]]

[[Khảo sát]]
[[5 Câu hỏi nghiên cứu/52 Chủ đề/52.8 Xây dựng dự án/Phát triển cộng đồng]]
[[Thiết kế dự án]]
[[Xây dựng tổ chức]]

[[Nghiên cứu]]
[[Dịch]]
[[Tiếng Anh]]
[[Thuyết trình]]

[[Tin học]]
[[Thiết kế đồ hoạ]]
[[Dùng Git]]
[[Dùng Obsidian]]

[[Tài chính]]
[[Hậu cần]]

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

