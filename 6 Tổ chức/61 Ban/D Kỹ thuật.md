Thành viên:
```dataview
list 
From "6 Tổ chức/62 Thành viên (Người chơi)" 
where contains(ban, [[]])
```
## Công việc PNML
```dataview
list from "1 Công việc" where contains(ban, [[]]) and (độ-cấp-thiết="#đct-⏫Phảilàmngay" or độ-cấp-thiết="#đct-🔼/muốnlàmngay" or độ-cấp-thiết="#đct-🔼/nênlàmngay" or độ-cấp-thiết="Công việc lặp lại" ) 
```
## Công việc khác
```dataview
list rows.file.link
from "1 Công việc"
where contains(ban, [[]]) and !(độ-cấp-thiết="#đct-⏫Phảilàmngay" or độ-cấp-thiết="#đct-🔼/muốnlàmngay" or độ-cấp-thiết="#đct-🔼/nênlàmngay" or độ-cấp-thiết="Công việc lặp lại" ) 
Group by độ-cấp-thiết 
```


**Công việc:** chuyển dữ liệu từ database của Obsidian sang database có thể dùng để tạo form câu hỏi tuỳ chọn trên web và ngược lại. Khả năng cao là sẽ qua API của dataview 

Chào các bạn. Bọn mình đến từ dự án Quả Cầu. Một trong những sản phẩm bọn mình dự định triển khai là:
- Trang hỏi đáp liên lĩnh vực
- Sàn giao dịch nhu cầu
- Nhóm hỗ trợ cho người tự học quản lý dự án hoặc lập trình

Bọn mình đang tìm TNV cho dự án. Nếu Với các bạn muốn tìm người có kinh nghiệm chia sẻ về Obsidian và API của nó, JavaScript/TypeScript, VSCode, git, hoặc đang có nhu cầu viết một plugin cho Obsidian để tối ưu hoá quy trình làm việc của mình mà không có kiến thức lập trình thì đây là một cơ hội không thể bỏ qua. Hoặc nếu bạn có một nhu cầu khác nhóm cũng sẽ sẵn sàng đáp ứng nếu đủ khả năng. 

Một số link có thể các bạn quan tâm:
- CV của mình [https://quacau.space/dsbk](https://quacau.space/dsbk "https://quacau.space/dsbk") 
- Văn hoá tổ chức: [Một đám mây chim sáo – Quả Cầu](https://quacau.space/ddni)
- Plugin cho Obsidian của mình: [Obsidian, cây vấn đề, hệ thống quản lý công việc, và nỗi sợ chết – Quả Cầu](https://quacau.space/dgkp)