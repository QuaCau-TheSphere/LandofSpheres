digraph "masterGraph"{
overlap=false
T [ label="Tầm hoạt động\ncủa từng người" fontsize = 100 fontname="SVN-Avo" shape="plaintext" ]	// Không dùng label mà dùng plain note cho tiêu đề sơ đồ vì như thế tiêu đề sẽ luôn ở trên đầu mà không ở vùng giữa trang, vừa tốn chỗ mà cũng không đẹp bằng (đặc biệt là ở neato) 
//NODES
//====================
node [ shape=plaintext style="filled, rounded" fontname="SVN-Avo" margin=0.2 fillcolor="#c6cac3"]
node [ shape="circle" fixedsize=true width=.8 fillcolor="#81b29a" fontcolor="#000000" ]
Nhật [ image="../Nhật.png" label="\n\n\n\n\nNhật" ]
Tuyên
Ân
Hội

node [ shape=plaintext fixedsize=false style="filled, rounded" fontname="SVN-Avo" margin=0.2 fillcolor="#c6cac3" ] //Reset style
edge [len=1.5 penwidth=7 arrowhead=none style=tapered]
Nhật -> {"Làm kế hoạch hành động", "Xây dựng trang hỏi đáp liên lĩnh vực", "Xây dựng hệ thống quản lý dự án" }
Tuyên -> {"Outline nội dung buổi WS chim sáo", "Làm kế hoạch hành động" }
Ân -> {"Làm kế hoạch hành động" }
Hội -> {"Quản lý quỹ"}

//All masterGraph nodes

//All Công việc thành phần nodes

node [ shape=polygon ]
"Xây dựng trang hỏi đáp liên lĩnh vực" [ label = "Xây dựng trang hỏi đáp\nliên lĩnh vực"  ]
"Chuẩn bị nội dung sự kiện" [ label = "Chuẩn bị nội dung sự kiện" ] 
"01.12a Hậu cần các buổi sự kiện" [ label = "01.12a Hậu cần các buổi sự kiện" ] 
"Đọc khảo sát trước sự kiện" [ label = "Đọc khảo sát trước sự kiện" ] 
"Đọc khảo sát sau sự kiện" [ label = "Đọc khảo sát sau sự kiện" ] 
"Tìm hiểu về những dự án hỏi đáp tương tự" [ label = "Tìm hiểu về những dự án hỏi đáp\ntương tự" ] 
"Hoàn thành lời nói đầu của mạng lưới câu hỏi" [ label = "Hoàn thành lời nói đầu của mạng\nlưới câu hỏi" ] 
"Liên lạc với từng người để phỏng vấn về suy nghĩ về QC, mạng lưới niềm tin và mạng lưới câu hỏi" [ label = "Liên lạc với từng người để phỏng\nvấn về suy nghĩ về QC, mạng lưới\nniềm tin và mạng lưới câu hỏi" ] 
"Tìm hiểu công cụ phù hợp để đăng lên web" [ label = "Tìm hiểu công cụ phù hợp để đăng\nlên web" ] 
"Code mạng lưới câu hỏi liên ngành" [ label = "Code mạng lưới câu hỏi liên\nngành" ] 
"Hoàn thành thang đo kiểm tra lượng tóc vàng trên da đầu" [ label = "Hoàn thành thang đo kiểm tra\nlượng tóc vàng trên da đầu" ] 
"Tại sao việc đặt câu hỏi sâu có thể khiến người nghe cảm thấy ko an toàn？" [ label = "Tại sao việc đặt câu hỏi sâu có\nthể khiến người nghe cảm thấy ko\nan toàn？" ] 
"Tại sao có những người xin vào làm tình nguyện điền đơn thấy nhiệt tình nhưng sau một buổi nói chuyện thì xin rút hoặc không trả lời？" [ label = "Tại sao có những người xin vào\nlàm tình nguyện điền đơn thấy\nnhiệt tình nhưng sau một buổi\nnói chuyện thì xin rút hoặc\nkhông trả lời？" ] 
"Outline nội dung buổi tóc vàng tóc đen" [ label = "Outline nội dung buổi tóc vàng\ntóc đen" ] 
"Lên danh sách những người phù hợp trong các trang kết nối TNV" [ label = "Lên danh sách những người phù\nhợp trong các trang kết nối TNV" ] 
"Thống nhất bảng tóc vàng tóc đen" [ label = "Thống nhất bảng tóc vàng tóc đen" ] 
"✔✔ Xây dựng bản đồ trong QC" [ label = <<s>✔✔ Xây dựng bản đồ trong QC</s>> fillcolor=none] 
"Tổng hợp các bài viết giới thiệu về QC" [ label = "Tổng hợp các bài viết giới thiệu\nvề QC" ] 
"Hoàn thành quy trình git" [ label = "Hoàn thành quy trình git" ] 
"Chụp chuyển động của một con lắc đang di chuyển" [ label = "Chụp chuyển động của một con lắc\nđang di chuyển" ] 
"Tìm cố vấn kỹ thuật" [ label = "Tìm cố vấn kỹ thuật" ] 
"Seeding" [ label = "Seeding" ] 
"Khảo sát nhu cầu của từng thành viên" [ label = "Khảo sát nhu cầu của từng thành\nviên" ] 
"Thảo luận với nhau để cùng tìm ra cách giải quyết nhu cầu của nhiều người nhất" [ label = "Thảo luận với nhau để cùng tìm\nra cách giải quyết nhu cầu của\nnhiều người nhất" ] 
"Đăng các vấn đề trong kho dữ liệu lên group" [ label = "Đăng các vấn đề trong kho dữ\nliệu lên group" ] 
"Tại sao tỉ lệ tương tác online kém, nhưng các bạn vẫn trả lời là hứng thú tham gia các buổi họp？" [ label = "Tại sao tỉ lệ tương tác online\nkém, nhưng các bạn vẫn trả lời\nlà hứng thú tham gia các buổi\nhọp？" ] 
"Làm các loại đồ thị" [ label = "Làm các loại đồ thị" ] 
"Khảo sát nhu cầu của từng thành viên" [ label = "Khảo sát nhu cầu của từng thành\nviên" ] 
"Làm khảo sát về chung thủy" [ label = "Làm khảo sát về chung thủy" ] 
"Đăng thăm dò" [ label = "Đăng thăm dò" ] 
"Đăng bài lên page" [ label = "Đăng bài lên page" ] 
"Đăng bài lên các group" [ label = "Đăng bài lên các group" ] 
"Đăng bài lên Discord" [ label = "Đăng bài lên Discord" ] 
"Liên hệ với LIN, SNPO" [ label = "Liên hệ với LIN, SNPO" ] 
"Khảo sát nhu cầu của từng thành viên" [ label = "Khảo sát nhu cầu của từng thành\nviên" ] 
"Thảo luận với nhau để cùng tìm ra cách giải quyết nhu cầu của nhiều người nhất" [ label = "Thảo luận với nhau để cùng tìm\nra cách giải quyết nhu cầu của\nnhiều người nhất" ] 
"Tìm hiểu những kinh nghiệm" [ label = "Tìm hiểu những kinh nghiệm" ] 
"Làm khảo sát trước sự kiện" [ label = "Làm khảo sát trước sự kiện" ] 
"Làm khảo sát sau sự kiện" [ label = "Làm khảo sát sau sự kiện" ] 
"Tìm hiểu những nỗ lực trò chuyện giữa những người làm truyền thông và Frankfurtian" [ label = "Tìm hiểu những nỗ lực trò chuyện\ngiữa những người làm truyền\nthông và Frankfurtian" ] 
"Tìm hiểu về Frankfurt" [ label = "Tìm hiểu về Frankfurt" ] 
"Biên tập bài tự trị" [ label = "Biên tập bài tự trị" ] 
"Liệu việc không đối thoại có đem lại cơ sở cho quan điểm của mình？" [ label = "Liệu việc không đối thoại có đem\nlại cơ sở cho quan điểm của\nmình？" ] 
"Việc từ chối đối thoại hoặc cung cấp bằng chứng là đang bảo vệ nhân phẩm của người đó thế nào？" [ label = "Việc từ chối đối thoại hoặc cung\ncấp bằng chứng là đang bảo vệ\nnhân phẩm của người đó thế nào？" ] 
"Tổ chức thử buổi nói chuyện về chức năng của người thân bạn bè cho nội bộ" [ label = "Tổ chức thử buổi nói chuyện về\nchức năng của người thân bạn bè\ncho nội bộ" ] 
"Viết bài giới thiệu buổi nói chuyện + Mời các thành viên trong mạng lưới tìm chuyên gia" [ label = "Viết bài giới thiệu buổi nói\nchuyện + Mời các thành viên\ntrong mạng lưới tìm chuyên gia" ] 
"Đăng bài giới thiệu trong các group" [ label = "Đăng bài giới thiệu trong các\ngroup" ] 
"Mời người tìm hiểu sâu về tổ chức học đến tham gia" [ label = "Mời người tìm hiểu sâu về tổ\nchức học đến tham gia" ] 
"Mời người tìm hiểu sâu về chủ nghĩa cá nhân đến tham gia" [ label = "Mời người tìm hiểu sâu về chủ\nnghĩa cá nhân đến tham gia" ] 
"Mời người tìm hiểu sâu về tâm lý học nhân văn đến tham gia" [ label = "Mời người tìm hiểu sâu về tâm lý\nhọc nhân văn đến tham gia" ] 
"Mời người tìm hiểu sâu về nghịch lý của lý tính đến tham gia" [ label = "Mời người tìm hiểu sâu về nghịch\nlý của lý tính đến tham gia" ] 
"Tìm hiểu những nỗ lực trò chuyện giữa những người làm truyền thông và Frankfurtian" [ label = "Tìm hiểu những nỗ lực trò chuyện\ngiữa những người làm truyền\nthông và Frankfurtian" ] 
"Tìm hiểu những nỗ lực trò chuyện giữa những người kiện nhau" [ label = "Tìm hiểu những nỗ lực trò chuyện\ngiữa những người kiện nhau" ] 
"Dịch xong bài tự trị" [ label = "Dịch xong bài tự trị" ] 
"Dịch xong bài thao túng" [ label = "Dịch xong bài thao túng" ] 
"Dịch This video will make you angry" [ label = "Dịch This video will make you\nangry" ] 
"Dịch Beauty culture hurting us" [ label = "Dịch Beauty culture hurting us" ] 
"✔✔ Làm bài rhizome" [ label = <<s>✔✔ Làm bài rhizome</s>> fillcolor=none] 
"Duyệt lại bảng đăng ký TNV" [ label = "Duyệt lại bảng đăng ký TNV" ] 
"Chuẩn bị nội dung họp" [ label = "Chuẩn bị nội dung họp" ] 
"Hậu cần các buổi họp" [ label = "Hậu cần các buổi họp" ] 
"Liên lạc với từng người để phỏng vấn về suy nghĩ về QC, mạng lưới niềm tin và mạng lưới câu hỏi" [ label = "Liên lạc với từng người để phỏng\nvấn về suy nghĩ về QC, mạng lưới\nniềm tin và mạng lưới câu hỏi" ] 
"Lên danh sách những người phù hợp trong các trang kết nối TNV" [ label = "Lên danh sách những người phù\nhợp trong các trang kết nối TNV" ] 
"Phỏng vấn TNV xin tham gia" [ label = "Phỏng vấn TNV xin tham gia" ] 
"✔ Thống nhất quy trình khi có người mới đăng ký làm TNV" [ label = "✔ Thống nhất quy trình khi có\nngười mới đăng ký làm TNV" ] 
"Bàn về thế mạnh của QC" [ label = "Bàn về thế mạnh của QC" ] 
"Outline nội dung buổi WS chim sáo" [ label = "Outline nội dung buổi WS chim\nsáo" ] 
"Outline nội dung buổi tóc vàng tóc đen" [ label = "Outline nội dung buổi tóc vàng\ntóc đen" ] 
"Tạo thang đo cho các kết quả mong muốn" [ label = "Tạo thang đo cho các kết quả\nmong muốn" ] 
"Hoàn thành thang đo kiểm tra lượng tóc vàng trên da đầu" [ label = "Hoàn thành thang đo kiểm tra\nlượng tóc vàng trên da đầu" ] 
"Hoàn thành bảng khảo sát TNV định kỳ" [ label = "Hoàn thành bảng khảo sát TNV\nđịnh kỳ" ] 
"Giao cho các thành viên làm khảo sát" [ label = "Giao cho các thành viên làm khảo\nsát" ] 
"Đăng câu hỏi lên group" [ label = "Đăng câu hỏi lên group" ] 
"Hữu xạ có thể tự nhiên hương không？" [ label = "Hữu xạ có thể tự nhiên hương\nkhông？" ] 
"Tỉ lệ hài lòng trên share là bao nhiêu？" [ label = "Tỉ lệ hài lòng trên share là bao\nnhiêu？" ] 
"Các cấp độ theo dõi một cá nhân？" [ label = "Các cấp độ theo dõi một cá nhân？" ] 
"Tạo khảo sát độc giả đến từ Google về điều gì khiến họ quan tâm tới từ khóa họ dùng" [ label = "Tạo khảo sát độc giả đến từ\nGoogle về điều gì khiến họ quan\ntâm tới từ khóa họ dùng" ] 
"Phỏng vấn chị Trang" [ label = <<s>Phỏng vấn chị Trang</s>> fillcolor=none ] 
"Khảo sát người thực hành trong lĩnh vực phát triển về nhu cầu mạng lưới" [ label = "Khảo sát người thực hành trong\nlĩnh vực phát triển về nhu cầu\nmạng lưới" ] 
"Liên lạc với từng người để phỏng vấn về suy nghĩ về QC, mạng lưới niềm tin và mạng lưới câu hỏi" [ label = "Liên lạc với từng người để phỏng\nvấn về suy nghĩ về QC, mạng lưới\nniềm tin và mạng lưới câu hỏi" ] 
"Phỏng vấn từng người" [ label = "Phỏng vấn từng người" ] 

node [ shape=plaintext style="filled, rounded" fontname="SVN-Avo" margin=0.2 fillcolor="#c6cac3" ] //Reset style

//All next nodes

subgraph next{
node [ shape=polygon ]
"Tổ chức các buổi nói chuyện về tóc vàng tóc đen" [ label = "Tổ chức các buổi nói chuyện về\ntóc vàng tóc đen" ] 
"Kết nối với các tổ chức khác" [ label = "Kết nối với các tổ chức khác" ] 
"Giao cho các thành viên làm khảo sát" [ label = "Giao cho các thành viên làm khảo\nsát" ] 
"Xây dựng cộng đồng lớn mạnh" [ label = "Xây dựng cộng đồng lớn mạnh" ] 
"Tuyển thêm TNV" [ label = "Tuyển thêm TNV" ] 

"Tìm hiểu tính hiệu quả của các chương trình đối thoại trước đây" [ label = "Tìm hiểu tính hiệu quả của các\nchương trình đối thoại trước đây" ] 
"Hoàn thành thang đo kiểm tra lượng tóc vàng trên da đầu" [ label = "Hoàn thành thang đo kiểm tra\nlượng tóc vàng trên da đầu" ] 
"Tuyển thêm TNV" [ label = "Tuyển thêm TNV" ] 
"Hướng dẫn người mới làm quen với văn hoá tổ chức" [ label = "Hướng dẫn người mới làm quen với\nvăn hoá tổ chức" ] 
"Tuyển thêm TNV" [ label = "Tuyển thêm TNV" ] 
"Hướng dẫn người mới làm quen với văn hoá tổ chức" [ label = "Hướng dẫn người mới làm quen với\nvăn hoá tổ chức" ] 
"Truyền thông kế hoạch hành động" [ label = "Truyền thông kế hoạch hành động" ] 
"Đánh giá sự hiệu quả của kế hoạch hành động" [ label = "Đánh giá sự hiệu quả của kế\nhoạch hành động" ] 
"Lên kế hoạch gây quỹ" [ label = "Lên kế hoạch gây quỹ" ] 
"Lên kế hoạch tuyển TNV" [ label = "Lên kế hoạch tuyển TNV" ] 
"Đánh giá mức độ hiểu biết của thành viên với tổ chức" [ label = "Đánh giá mức độ hiểu biết của\nthành viên với tổ chức" ] 
"Tăng tỉ lệ tương tác của những người ít tương tác trong group" [ label = "Tăng tỉ lệ tương tác của những\nngười ít tương tác trong group" ] 
"Quảng bá các bài viết về tự trị trong các group đối tượng" [ label = "Quảng bá các bài viết về tự trị\ntrong các group đối tượng" ] 
}

//EDGES
//====================

edge [ penwidth=1 arrowhead=normal] //Reset style

//All masterGraph edges

edge [ penwidth=1 ]

edge [ penwidth=1 ] //Reset style

//All Công việc thành phần edges

edge [ penwidth=1 style=solid ]
"01.11a Tổ chức sự kiện" -> "Chuẩn bị nội dung sự kiện"
"01.11a Tổ chức sự kiện" -> "01.12a Hậu cần các buổi sự kiện"
"01.11a Tổ chức sự kiện" -> "Đọc khảo sát trước sự kiện"
"01.11a Tổ chức sự kiện" -> "Đọc khảo sát sau sự kiện"
"Xây dựng trang hỏi đáp liên lĩnh vực" -> "Tìm hiểu về những dự án hỏi đáp tương tự"
"Xây dựng trang hỏi đáp liên lĩnh vực" -> "Hoàn thành lời nói đầu của mạng lưới câu hỏi"
"Xây dựng trang hỏi đáp liên lĩnh vực" -> "Liên lạc với từng người để phỏng vấn về suy nghĩ về QC, mạng lưới niềm tin và mạng lưới câu hỏi"
"Xây dựng trang hỏi đáp liên lĩnh vực" -> "Tìm hiểu công cụ phù hợp để đăng lên web"
"Xây dựng trang hỏi đáp liên lĩnh vực" -> "Code mạng lưới câu hỏi liên ngành"
"Tạo thang đo cho các kết quả mong muốn" -> "Hoàn thành thang đo kiểm tra lượng tóc vàng trên da đầu"
"Thống nhất bảng tóc vàng tóc đen" -> "Outline nội dung buổi tóc vàng tóc đen"
"Lên kế hoạch sử dụng nguồn lực từ hệ sinh thái phi lợi nhuận" -> "Lên danh sách những người phù hợp trong các trang kết nối TNV"
"Hoàn thiện tài liệu cho người mới. Tạo nhập môn QC đại cương" -> "✔✔ Xây dựng bản đồ trong QC"
"Hoàn thiện tài liệu cho người mới. Tạo nhập môn QC đại cương" -> "Tổng hợp các bài viết giới thiệu về QC"
"Xây dựng hệ thống quản lý dự án" -> "Hoàn thành quy trình git"
"Làm hoặc tìm ảnh minh hoạ cho các bài viết, sự kiện" -> "Chụp chuyển động của một con lắc đang di chuyển"
"Hoàn thành quy trình git" -> "Tìm cố vấn kỹ thuật"
"Xây dựng cộng đồng lớn mạnh" -> "Seeding"
"Tăng tỉ lệ tương tác trong group" -> "Khảo sát nhu cầu của từng thành viên"
"Tăng tỉ lệ tương tác trong group" -> "Thảo luận với nhau để cùng tìm ra cách giải quyết nhu cầu của nhiều người nhất"
"Tăng tỉ lệ tương tác trong group" -> "Đăng các vấn đề trong kho dữ liệu lên group"
"Tăng tỉ lệ tương tác trong group" -> "Tại sao tỉ lệ tương tác online kém, nhưng các bạn vẫn trả lời là hứng thú tham gia các buổi họp？"
"Tăng tỉ lệ tương tác của những người ít tương tác trong group" -> "Làm các loại đồ thị"
"Tăng tỉ lệ tương tác của những người ít tương tác trong group" -> "Khảo sát nhu cầu của từng thành viên"
"Truyền thông chiến lược của QC" -> "Đăng thăm dò"
"Truyền thông chiến lược của QC" -> "Đăng bài lên page"
"Truyền thông chiến lược của QC" -> "Đăng bài lên các group"
"Truyền thông chiến lược của QC" -> "Đăng bài lên Discord"
"Kết nối với các tổ chức khác" -> "Liên hệ với LIN, SNPO"
"Kết nối mục tiêu của những người quan tâm đến QC" -> "Khảo sát nhu cầu của từng thành viên"
"Kết nối mục tiêu của những người quan tâm đến QC" -> "Thảo luận với nhau để cùng tìm ra cách giải quyết nhu cầu của nhiều người nhất"
"Kết nối mục tiêu của những người quan tâm đến QC" -> "Tìm hiểu những kinh nghiệm"
"Tổ chức thử buổi nói chuyện về chức năng của người thân bạn bè cho nội bộ" -> "Làm khảo sát trước sự kiện"
"Tổ chức thử buổi nói chuyện về chức năng của người thân bạn bè cho nội bộ" -> "Làm khảo sát sau sự kiện"






"Tổ chức các buổi nói chuyện về tóc vàng tóc đen" -> "Viết bài giới thiệu buổi nói chuyện + Mời các thành viên trong mạng lưới tìm chuyên gia"
"Tổ chức các buổi nói chuyện về tóc vàng tóc đen" -> "Đăng bài giới thiệu trong các group"
"Tổ chức các buổi nói chuyện về tóc vàng tóc đen" -> "Mời người tìm hiểu sâu về tổ chức học đến tham gia"
"Tổ chức các buổi nói chuyện về tóc vàng tóc đen" -> "Mời người tìm hiểu sâu về chủ nghĩa cá nhân đến tham gia"
"Tổ chức các buổi nói chuyện về tóc vàng tóc đen" -> "Mời người tìm hiểu sâu về tâm lý học nhân văn đến tham gia"
"Tổ chức các buổi nói chuyện về tóc vàng tóc đen" -> "Mời người tìm hiểu sâu về nghịch lý của lý tính đến tham gia"
"Tìm hiểu tính hiệu quả của các chương trình đối thoại trước đây" -> "Tìm hiểu những nỗ lực trò chuyện giữa những người làm truyền thông và Frankfurtian"
"Tìm hiểu tính hiệu quả của các chương trình đối thoại trước đây" -> "Tìm hiểu những nỗ lực trò chuyện giữa những người kiện nhau"
"Dịch các bài viết về tự trị" -> "Dịch xong bài tự trị"
"Dịch các bài viết về tự trị" -> "Dịch xong bài thao túng"
"Dịch các bài viết khác" -> "Dịch This video will make you angry"
"Dịch các bài viết khác" -> "Dịch Beauty culture hurting us"
"✔✔ Xây dựng bản đồ trong QC" -> "✔✔ Làm bài rhizome"
"✔ Thống nhất quy trình khi có người mới đăng ký làm TNV" -> "Duyệt lại bảng đăng ký TNV"
"Tổ chức các buổi họp" -> "Chuẩn bị nội dung họp"
"Tổ chức các buổi họp" -> "Hậu cần các buổi họp"
"Tìm người cố vấn" -> "Liên lạc với từng người để phỏng vấn về suy nghĩ về QC, mạng lưới niềm tin và mạng lưới câu hỏi"
"Tuyển thêm TNV" -> "Lên danh sách những người phù hợp trong các trang kết nối TNV"
"Tuyển thêm TNV" -> "Phỏng vấn TNV xin tham gia"
"Lên kế hoạch tuyển TNV" -> "✔ Thống nhất quy trình khi có người mới đăng ký làm TNV"
"Lên kế hoạch gây quỹ" -> "Bàn về thế mạnh của QC"
"Làm quy trình hướng dẫn người mới làm quen với văn hoá tổ chức" -> "Outline nội dung buổi WS chim sáo"
"Làm quy trình hướng dẫn người mới làm quen với văn hoá tổ chức" -> "Outline nội dung buổi tóc vàng tóc đen"
"Làm kế hoạch hành động" -> "Tạo thang đo cho các kết quả mong muốn"
"Đánh giá mức độ hiểu biết của thành viên với tổ chức" -> "Hoàn thành thang đo kiểm tra lượng tóc vàng trên da đầu"
"Đánh giá mức độ hiểu biết của thành viên với tổ chức" -> "Hoàn thành bảng khảo sát TNV định kỳ"
"Đánh giá mức độ hiểu biết của thành viên với tổ chức" -> "Giao cho các thành viên làm khảo sát"
"Tìm hiểu tại sao các bài viết chưa được các thành viên QC chia sẻ" -> "Đăng câu hỏi lên group"
"Tìm hiểu tại sao các bài viết chưa được các thành viên QC chia sẻ" -> "Hữu xạ có thể tự nhiên hương không？"
"Tìm hiểu tại sao các bài viết chưa được các thành viên QC chia sẻ" -> "Tỉ lệ hài lòng trên share là bao nhiêu？"
"Tìm hiểu tại sao các bài viết chưa được các thành viên QC chia sẻ" -> "Các cấp độ theo dõi một cá nhân？"
"Tìm hiểu hành trình độc giả trên web" -> "Tạo khảo sát độc giả đến từ Google về điều gì khiến họ quan tâm tới từ khóa họ dùng"
"Phỏng vấn TNV xin tham gia" -> "Phỏng vấn chị Trang"
"Khảo sát những người thực hành ngành phát triển về suy nghĩ của họ về QC" -> "Khảo sát người thực hành trong lĩnh vực phát triển về nhu cầu mạng lưới"
"Khảo sát những người thực hành ngành phát triển về suy nghĩ của họ về QC" -> "Liên lạc với từng người để phỏng vấn về suy nghĩ về QC, mạng lưới niềm tin và mạng lưới câu hỏi"
"Khuyến khích các thành viên làm khảo sát" -> "Phỏng vấn từng người"

edge [ penwidth=1 ] //Reset style

//All next edges

edge [ penwidth=1 style=dashed ]
"Tìm hiểu về Frankfurt" -> "Tìm hiểu những nỗ lực trò chuyện giữa những người làm truyền thông và Frankfurtian"
"Thống nhất bảng tóc vàng tóc đen" -> "Hoàn thành thang đo kiểm tra lượng tóc vàng trên da đầu"
"Thống nhất bảng tóc vàng tóc đen" -> "Tổ chức các buổi nói chuyện về tóc vàng tóc đen" [ weight = 100 ] 
"Lên kế hoạch sử dụng nguồn lực từ hệ sinh thái phi lợi nhuận" -> "Kết nối với các tổ chức khác" [ weight = 100 ] 
"Tăng tỉ lệ tương tác trong group" -> "Xây dựng cộng đồng lớn mạnh" [ weight = 100 ] 
"Truyền thông chiến lược của QC" -> "Tuyển thêm TNV" [ weight = 100 ] 
"Tổ chức các buổi nói chuyện về tóc vàng tóc đen" -> "Hoàn thành thang đo kiểm tra lượng tóc vàng trên da đầu" [ weight = 100 ] 
"Tạo động lực nội sinh cho TNV" -> "Tuyển thêm TNV" [ weight = 100 ] 
"✔✔ Xây dựng bản đồ trong QC" -> "Hướng dẫn người mới làm quen với văn hoá tổ chức" [ weight = 100 ] 
"Lên kế hoạch tuyển TNV" -> "Tuyển thêm TNV" [ weight = 100 ] 
"Làm quy trình hướng dẫn người mới làm quen với văn hoá tổ chức" -> "Hướng dẫn người mới làm quen với văn hoá tổ chức" [ weight = 100 ] 
"Làm kế hoạch hành động" -> "Truyền thông kế hoạch hành động" [ weight = 100 ] 
"Làm kế hoạch hành động" -> "Đánh giá sự hiệu quả của kế hoạch hành động" [ weight = 100 ] 
"Làm kế hoạch hành động" -> "Lên kế hoạch gây quỹ" [ weight = 100 ] 
"Làm kế hoạch hành động" -> "Lên kế hoạch tuyển TNV" [ weight = 100 ] 
"Hướng dẫn người mới làm quen với văn hoá tổ chức" -> "Đánh giá mức độ hiểu biết của thành viên với tổ chức" [ weight = 100 ] 
"Đánh giá mức độ hiểu biết của thành viên với tổ chức" -> "Tăng tỉ lệ tương tác của những người ít tương tác trong group" [ weight = 100 ] 
"Khảo sát những người thực hành ngành phát triển về suy nghĩ của họ về QC" -> "Quảng bá các bài viết về tự trị trong các group đối tượng" [ weight = 100 ] 

}
