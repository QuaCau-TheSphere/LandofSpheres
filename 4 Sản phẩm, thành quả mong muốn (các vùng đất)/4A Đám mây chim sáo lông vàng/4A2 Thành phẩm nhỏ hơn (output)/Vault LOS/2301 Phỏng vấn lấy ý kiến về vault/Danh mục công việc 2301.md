```mermaid
gantt
    dateFormat  MM-DD
    axisformat  %_d/%m
    title       Tiến độ công việc

    section Lên kế hoạch
    Active task                        : des, 01-01
    Lên nội dung chi tiết              : active, noidung, 01-01, 3d
    Làm bảng lượng giá kết quả         : bangLuongGia, after noidung, 3d

    section Truyền thông
    Làm bài truyền thông               : done, baitruyenthong, after bangKhaoSat, 2d
    Thiết kế ảnh                       : done, thietkeanh, after baitruyenthong, 2d
    Đăng lên Discord                   : done, milestone, after thietkeanh baitruyenthong bangKhaoSat, 2d
    Đăng lên group                     : done, milestone, 2d
    
    section Sự kiện
	Sự kiện                            : crit, milestone, 3h

    section Công việc<br>sau sự kiện
    Gửi email sau sự kiện              : milestone, 0h
	Lượng giá sau sự kiện              : 7d
	Làm bài truyền thông sau sự kiện   : 7d
    Đăng lên Discord                   : milestone, 2d
    Đăng lên group                     : milestone, 2d
```
# Lên kế hoạch
- [ ] Lên nội dung chi tiết
- [ ] Bảng lượng giá kết quả
- [ ] Làm khảo sát trước sự kiện
- [ ] Làm khảo sát sau sự kiện                  
# Truyền thông
- [ ] Thiết kế ảnh
- [ ] Viết bài truyền thông
- [ ] Đăng các nơi
	- [x] Đăng trên Discord
		- [ ] Tạo sự kiện
	- [x] Đăng trên [[Group mở ❝Vùng đất QC❞]]
		- [x] Tạo sự kiện
	- [x] Đăng trên [[Group kín ❝Một đám mây chim sáo❞]]
	- [ ] Đăng trên [[Group chat ❝Bạn bè QC❞]]
	- [ ] Đăng trên [[Page Quả Cầu]]
		- [ ] Tạo sự kiện trên page
	- [ ] Đăng trên [[Profile Quả Cầu]] 
- [x] Theo dõi lượt đăng ký để nắm bắt số lượng người tham gia và có chiến thuật cho phù hợp
# Chuẩn bị trước khi sự kiện diễn ra
- [ ] Khởi động một chút cho thêm không khí 
- [ ] Điều phối
- [ ] Ghi chép
- [ ] Chụp ảnh
- [ ] Mở link trước 5 phút 
- [ ] [[Cách xử lý khi đường truyền bị lỗi]]

# Sau khi sự kiện diễn ra
- [ ] Lượng giá sau sự kiện
- [ ] Làm bài truyền thông sau sự kiện
