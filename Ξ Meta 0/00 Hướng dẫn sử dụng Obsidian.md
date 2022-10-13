# Làm sao để đồng bộ dữ liệu về?
1. Tải [Syncthing](https://syncthing.net/downloads/) về (có cho Windows, Mac ) 
2. Bấm vào nút <kbd>Add Remote Device</kbd> và dán ID dưới đây vào mục Device ID
`LDHXXXZ-6KSFLQD-M6AVVE3-EYSKCXK-MEMLZTL-NLKD5HB-HRPUMSF-KF3NNQB`

Nếu dùng điện thoại thì có thể quét mã này:
![](https://i.imgur.com/cABRyXJ.png)

Lưu ý:
1. Tạo một thư mục riêng để đồng bộ, nếu không sẽ bị tràn file ra ngoài 
2. Sau khi nhấn accept thì sẽ không thay đổi được sang thư mục khác.Nếu muốn đổi thì phải xóa đi làm lại từ đầu

# Các phím tắt cho các chức năng cơ bản
## Xem thông tin
- Mở file khác: <kbd>Ctrl + O</kbd>
- Đóng/mở sidebar trái: <kbd>Ctrl + [</kbd>. Đóng/mở sidebar phải: <kbd>Ctrl + ]</kbd>
- Chỉnh sửa/xem file: <kbd>Ctrl + E</kbd>
- Thu gọn tiêu đề: <kbd>Ctrl + /</kbd>
- Thu gọn tất cả tiêu đề: <kbd>Ctrl + Shift + /</kbd>
- Mở đồ thị: <kbd>Ctrl + G</kbd>
- Xem mục lục: <kbd>Alt + O</kbd>
## Chỉnh sửa thông tin
- Tạo file mới: <kbd>Ctrl + N</kbd>
- Chèn template: <kbd>Ctrl + 1</kbd>
- Chỉnh sửa metadata: <kbd>Ctrl + 2</kbd>
- Nhập lệnh: <kbd>Ctrl + P</kbd>
- Chuyển file sang một folder khác: <kbd>Ctrl + M</kbd>
- Nhập file với một file khác: <kbd>Ctrl + Shift + M</kbd>
- Di chuyển dòng lên xuống:<kbd>Alt + ↑/↓</kbd>
- Đánh dấu một dấu mốc quan trọng: <kbd>Ctrl + S</kbd> (nhưng phải cài Git) 

# Ý nghĩa các folder
| Folder                 | Giải thích                                             | Mô hình sử dụng |
| ---------------------- | ------------------------------------------------------ | --------------- |
| 1 Công việc            |                                                        |                 |
| 2 Sản phẩm và mục tiêu |                                                        |                 |
| 51 Câu hỏi             | Những lỗ hổng về mặt kiến thức mà tổ chức cần tìm hiểu |                 |
| 52 Chủ đề              | Các chủ đề mà QC bàn đến                               |                 |
|                        |                                                        |                 |
|                        |                                                        |                 |
|                        |                                                        |                 |
|                        |                                                        |                 |
|                        |                                                        |                 |

- Tìm nguyên nhân gốc rễ: Cây vấn đề
- Phân loại thư mục: [Johnny•Decimal](https://johnnydecimal.com/)
- Ra quyết định: 
- Quản lý file: git
- Phân tích đối tượng thụ hưởng: tư duy thiết kế
- Mối quan hệ giữa các dữ liệu: [RDF Triplestore](https://viblo.asia/u/huynhduc)
- Thu thập thông tin người hưởng lợi: OIST
- Phân tích vấn đề: issue mapping
- Phân tích điểm mạnh, điểm yếu: SWOT
• Họp: daily note first 
• Nghiên cứu: topic first 
• Quản lý dự án: context first, action first [https://youtu.be/AtdAAD47aQY](https://youtu.be/AtdAAD47aQY "https://youtu.be/AtdAAD47aQY")
# Tại sao lại chọn Obsidian làm công cụ quản lý công việc?
[Obsidian](http://obsidian.md/) là một công cụ ghi chú đang nổi lên gần đây. Nó được ra đời khi hai tác giả Erica Xu và Shida Li chán chẳng biết làm gì mùa covid 2020. Triết lý của Obsidian là:
- Dữ liệu nằm trên máy của người dùng và ở định dạng đơn giản
- Liên kết là công dân hạng nhất
- Cực kỳ dễ mở rộng tính năng

Việc dữ liệu nằm trên máy của bạn có nghĩa là nó là của bạn và luôn sẵn sàng chờ bạn. Bạn không còn phải lo về vấn đề bảo mật dữ liệu, bởi vì nó không có được chuyển qua một máy chủ nào hết. Bạn không cần phải lo lắng mỗi lần ra ngoài đường hay rớt mạng, vì bạn không phải tải dữ liệu về để làm việc. Việc dữ liệu được lưu ở định dạng đơn giản nghĩa là bạn không còn gặp khó khăn trong việc chuyển đổi định dạng. Điều này sẽ hữu ích nếu một ngày bạn chán Obsidian và muốn dùng công cụ khác, hoặc nếu Obsidian còn thiếu chức năng nào đó và bạn cần dùng công cụ khác để bổ sung. Một nền tảng có thể cung cấp tính năng xuất dữ liệu người dùng, và mỗi định dạng khác nhau sẽ có những phần mềm chuyên dụng để đọc nó. Nhưng nếu bạn còn phải tải về dữ liệu của mình, hoặc còn phải sử dụng một phần mềm riêng để có thể đọc được dữ liệu của mình, thì về lý thuyết, bạn sẽ còn chịu sự chi phối của nền tảng/phần mềm đó. Còn với triết lý này, thì bạn mới thực sự làm chủ dữ liệu của mình.

Khi nói rằng liên kết là công dân hạng nhất, có lẽ nó cũng tương tự như những cụm từ như "đặt con người làm trung tâm", "lấy học sinh làm trung tâm". Vai trò của việc liên kết thông tin lại cũng đã có quá nhiều người nói rồi, mình không phải nói thêm nữa. [Trong một bài phỏng vấn](https://nesslabs.com/obsidian-featured-tool), tác giả Erica Xu nói rằng tất cả những công cụ ghi chú mà cô đã dùng trước đây đều thiếu một tính năng nào đó khiến cô phải tự gãi ngứa mình. Cô cũng nói rằng cô không thể tin nổi số người đã nói với cô rằng họ cũng từng có ý tưởng làm một cái tương tự như Obsidian.

Obsidian tự xem mình là IDE của suy nghĩ. IDE hiểu đơn giản là phần mềm viết code chứ cũng không có gì phức tạp. Nhưng sự khác biệt giữa nó với các phần mềm viết lách khác như Word ở chỗ người sử dụng nó - lập trình viên - là người đang sáng tạo ra phần mềm, hay cao hơn nữa là đang thao túng phần mềm. Nhà lập trình viên sử dụng IDE để phát triển phần mềm, nhưng chính vì IDE cũng là một phần mềm, nên nó cũng sẽ biến đổi trong quá trình viết. Khi Obsidian tự xem mình là IDE của suy nghĩ, nghĩa là Obsidian tự giao cho mình cái trách nhiệm biến hóa cùng với dòng suy nghĩ của người dùng. Quá trình phác thảo là một quá trình đập đi xây lại từng câu từng chữ, và bạn cũng sẽ thấy mình làm vậy với Obsidian. Obsidian trước khi bạn viết dòng đầu tiên và sau khi bạn hoàn thành sản phẩm là hai thứ khác nhau.

Tuỳ biến: mỗi người có một workflow khác nhau sẽ sử dụng nó khác nhau. Người thiên về nghiên cứu sẽ khác người thiên về hành động

👉 Xem thêm: [Obsidian, cây vấn đề, hệ thống quản lý công việc, và nỗi sợ chết – Quả Cầu](https://xn--qucu-hr5aza.cc/obsidian?utm_source=Obsidian+Qu%E1%BA%A3+C%E1%BA%A7u+%C2%BB+%C4%90%E1%BB%8Dc+k%E1%BB%B9+h%C6%B0%E1%BB%9Bng+d%E1%BA%ABn+s%E1%BB%AD+d%E1%BB%A5ng+tr%C6%B0%E1%BB%9Bc+khi+d%C3%B9ng&utm_medium=Obsidian&utm_campaign=Giai+%C4%91o%E1%BA%A1n+1)