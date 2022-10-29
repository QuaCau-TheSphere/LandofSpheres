| Tên                    | Vai trò                    | SĐT        | Nơi ở       | Email                    | Ngày sinh  |
| ---------------------- | -------------------------- | ---------- | ----------- | ------------------------ | ---------- |
| [[Nhật\|Lý Minh Nhật]] | Đỉa ngựa lông vàng tối cao | 0912214006 | TPHCM       | lyminhnhat911@gmail.com  | 09/11/1992 |
| [[Ân\|Lê Bảo Ân]]      | Thành viên nòng cốt        | 0941546494 | TPHCM       | lebaoan042001@gmail.com  | 04/04/2001 |
| Phạm Nguyễn Đăng Tuyên | Thành viên nòng cốt        | 0374768877 | TPHCM       | phamnguyentiny@gmail.com |            |
| Nguyễn Đức Thịnh       | Kẻ bán linh hồn            |            |             |                          |            |
| Phan Thị Ngọc Hội      | TNV                        | 0909425458 |             | joyphan199@gmail.com     | 1981       |
| Hà Thị Thu Trang       | TNV                        | 0394413181 | Thái Nguyên | hatrang2981@gmail.com    | 1981       | 
| Quách Vinh Quân        | Bạn bè QC                  | 0767454596 |             | vinhquan.1996@gmail.com  | 1996       |

```dataview 
Table hình-thức-tham-gia as "Hình thức tham gia" , join(ban) as Ban, "0"+ 📱 +"<br>" + 🏠+"<br>"+✉ as "Thông tin liên lạc"
from "6 Tổ chức/62 Thành viên (Người chơi)" where file.name!=this.file.name
Sort hình-thức-tham-gia
```
Công việc nhận làm
```dataview 
List filter(file.inlinks, (f) => contains(f.nhân-sự, file.link))
From "6 Tổ chức/62 Thành viên (Người chơi)"
Where file.name!=this.file.name 
```