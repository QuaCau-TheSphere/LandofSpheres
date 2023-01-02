```mermaid
gantt
    dateFormat  YYYY-MM-DD
    title       Adding GANTT diagram functionality to mermaid
    excludes    weekends
    %% (`excludes` accepts specific dates in YYYY-MM-DD format, days of the week ("sunday") or "weekends", but not the word "weekdays".)

    section A section
    Completed task            :done,    des1, 2014-01-06,2014-01-08
    Active task               :active,  des2, 2014-01-09, 3d
    Future task               :         des3, after des2, 5d
    Future task2              :         des4, after des3, 5d

    section Critical tasks
    Completed task in the critical line :crit, done, 2014-01-06,24h
    Implement parser and jison          :crit, done, after des1, 2d
    Create tests for parser             :crit, active, 3d
    Future task in critical line        :crit, 5d
    Create tests for renderer           :2d
    Add to mermaid                      :1d
    Functionality added                 :milestone, 2014-01-25, 0d

    section Documentation
    Describe gantt syntax               :active, a1, after des1, 3d
    Add gantt diagram to demo page      :after a1  , 20h
    Add another diagram to demo page    :doc1, after a1  , 48h

    section Last section
    Describe gantt syntax               :after doc1, 3d
    Add gantt diagram to demo page      :20h
    Add another diagram to demo page    :48h
```
- [ ] Xem nội dung họp trong [[00.1 Lịch họp hằng tuần]]
- [ ] Lên danh sách chủ đề các buổi họp để mọi người lựa chọn
- [ ] Đăng thông báo lên group
	- [ ] Xác định ngày họp nhiều người tham gia được nhất
    - [ ] Tạo lịch Google Calendar
- [ ] [[Chọn nơi họp]]
- [ ] Khởi động một chút cho thêm không khí
- [ ] Tạo khảo sát cuối buổi
- [ ] Ghi chép

Nếu có mời đối tác khác vào họp chung:
- [ ] Chuẩn bị nội dung họp
- [ ] Chuẩn bị phiếu khảo sát nhu cầu của họ
- [ ] Gửi cho các bên nội dung họp

Nếu có thành viên online thì cần đảm bảo:
- [ ] Mở trước 5 phút
- [ ] Camera quan sát được cả nhóm
- [ ] Mic và loa rõ
- [ ] Màn hình để mọi người thấy được sự hiện diện của họ

Cấu trúc một cuộc họp 3 tiếng:
- 30 phút đầu: trò chuyện linh tinh, làm quen, chuẩn bị, chờ người đến trễ
- 30 phút cuối: mọi người đánh giá mức độ hài lòng trong buổi họp và đưa ra mong muốn cho buổi kế tiếp
	- Nãy giờ em thấy ấn tượng nhất ý nào/ý nào em thấy thích nhất
	- Có điều gì mình có thể làm tốt hơn ko
	- Còn thắc mắc vấn đề nào
