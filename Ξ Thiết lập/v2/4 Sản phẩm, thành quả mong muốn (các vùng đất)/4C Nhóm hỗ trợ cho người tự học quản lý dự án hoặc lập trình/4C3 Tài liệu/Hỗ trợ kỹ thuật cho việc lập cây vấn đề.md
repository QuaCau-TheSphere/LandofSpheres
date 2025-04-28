F%20G%20%C2%BB%20C%E1%BB%99ng%20%C4%91%E1%BB%93ng%20Thanh%20ni%C3%AAn%20Ki%E1%BA%BFn%20T%E1%BA%A1o%20-%20CSDS

# Hỗ trợ kỹ thuật miễn phí cho việc lập cây vấn đề (issue tree) trên Obsidian
## Giới thiệu ngắn về Obsidian

[Obsidian](obsidian.md/) là một công cụ ghi chú đang nổi lên gần đây. Nó được ra đời khi hai tác giả Erica Xu và Shida Li chán chẳng biết làm gì mùa covid 2020. Triết lý của Obsidian là:

- Dữ liệu nằm trên máy của người dùng và ở định dạng đơn giản
- Liên kết là công dân hạng nhất
- Cực kỳ dễ mở rộng tính năng

## Lập cây vấn đề trên Obsidian

Việc lập cây vấn đề hoặc cây giải pháp (issue tree/solution tree) là một phần không thể thiếu trong việc lập kế hoạch để đi tìm nguyên nhân gốc rễ và vét cạn các giải pháp cho vấn đề đó. Vấn đề là cho tới nay không có cách nào để vẽ được nó trên máy một cách thuận tiện cả. Tất nhiên là vẫn có những phần mềm để vẽ, nhưng bạn vẫn còn phải làm một công việc thủ công: tự tay cầm chuột nối các khối lại với nhau. Với những sơ đồ lớn (nghe nói là có những dự án phải vẽ lên trên cả một bức tường), việc thêm vào một nút hoặc một nhánh nhiều khi là phải vẽ lại toàn bộ cả sơ đồ. Mà bạn biết đấy, cứ mỗi lần bạn nghĩ là mình đã nghĩ ra hết không còn ý nào rồi thì một thời gian sau đầu bạn lại nảy ra thêm một ý mới. Bỏ thì vương thương thì tội: ý mới quá quan trọng không thể không bổ sung vào, mà bổ sung vào thì cực quá. Bạn không bao giờ chắc chắn là đây có phải là phiên bản cuối cùng hay chưa, nhưng bạn có thể chắc chắn rằng với ý tưởng mới ra này bạn cần phải vẽ lại ngay để mà còn sử dụng. Thành ra cuối cùng là chúng ta đánh nhau với công cụ, hơn là dùng công cụ để giải quyết vấn đề.

Trước đây đã có Graphviz để vẽ những sơ đồ như vậy, nhưng bản thân nó không phải là công cụ để ghi chú hay gợi ý thông tin liên quan. Obsidian ra đời và giúp giải quyết được nhu cầu đó, nhưng loại đồ thị mà nó cung cấp lại không phải là loại đồ thị phân cấp trong cây vấn đề. Đó là chưa kể Graphviz sử dụng loại định dạng mà Obsidian không cung cấp. Nên Tết vừa rồi mình đã viết một plugin cho Obsidian để giải quyết cái lỗ hổng này. Mình đặt tên nó là Graphvidian.

Với [Graphvidian](https://github.com/ooker777/Graphvidian), toàn bộ sơ đồ của bạn dù có cả mấy ngàn nút vẫn có thể vẽ lại được một cách nhanh chóng. Bạn có thể xuất ra sơ đồ tổng và các sơ đồ con. Bạn có thể sắp đặt nút con của nhánh A đứng cùng hàng với nút cháu của nhánh B. Bạn có thể điền nhiều thông tin phụ vào trong từng nút, chứ không chỉ có mỗi cái tiêu đề. Vân vân. [Plugin đã được nhắc đến trên Obsidian Roundup](https://www.obsidianroundup.org/2022-02-26/) (bản tin hàng tuần của Obsidian).

📷 Hình: Phần chú thích của cây giải pháp của dự án Quả Cầu. Bạn có thể xem toàn bộ sơ đồ trong [Bản kế hoạch chiến lược của dự án](https://xn--qucu-hr5aza.cc/ban-ke-hoach-chien-luoc-du-an-qua-cau?utm_source=F%20G%20%C2%BB%20C%E1%BB%99ng%20%C4%91%E1%BB%93ng%20Thanh%20ni%C3%AAn%20Ki%E1%BA%BFn%20T%E1%BA%A1o%20-%20CSDS+%C2%BB+Graphvidian&utm_medium=K%E1%BA%BF+ho%E1%BA%A1ch+chi%E1%BA%BFn+l%C6%B0%E1%BB%A3c&utm_campaign=Giai+%C4%91o%E1%BA%A1n+1) 

Do plugin này vốn là để giải quyết nhu cầu của mình, nên để xài được nó bạn phải chỉnh code của nó. Hướng dẫn cách chỉnh cũng có ở trong link, nhưng nếu bạn cảm thấy phức tạp quá, thì mình cũng sẵn sàng hỗ trợ kỹ thuật cho bạn (yêu cầu: đồ thị có số nút lớn hơn 20). Coi như là một cái cớ để làm quen nhau vậy.

👉 Bài chi tiết: [Obsidian, cây vấn đề, hệ thống quản lý công việc, và nỗi sợ chết](https://xn--qucu-hr5aza.cc/obsidian?utm_source=F%20G%20%C2%BB%20C%E1%BB%99ng%20%C4%91%E1%BB%93ng%20Thanh%20ni%C3%AAn%20Ki%E1%BA%BFn%20T%E1%BA%A1o%20-%20CSDS+%C2%BB+Graphvidian&utm_medium=Obsidian&utm_campaign=Giai+%C4%91o%E1%BA%A1n+1) 
