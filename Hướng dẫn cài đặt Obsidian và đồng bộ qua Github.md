# Tạo tài khoản và token trên GitHub
1. Truy cập vào [GitHub](https://github.com) và tạo một tài khoản mới
2. Tạo token
- Vào `Settings` ![[Pasted image 20221014183408.png]]
- Ở cột bên trái kéo xuống dưới cùng, chọn `Developer settings` ![[Pasted image 20221014183528.png]]
- Chọn `Personal access token` và chọn <kbd>Generate new token</kbd>![[Pasted image 20221014183629.png]]
- Đặt tên token của mình (VD: `2GROW`), bấm chọn `repo` ![[Pasted image 20221014183849.png]]
- Bấm <kbd>Generate token</kbd> và copy token này ra một nơi an toàn ![[Pasted image 20221014184040.png]]
# Cài Obsidian
1. Tải về [Obsidian](https://obsidian.md/ "Obsidian") và cài đặt
2. **Tạo một vault mới** ![[Tạo một vault mới.png]]
	- Điền tên vault (VD: `2GROW`)
	- Chọn nơi lưu
	- Bấm <kbd>Create</kbd>
3. **Cho phép cài plugin** ![[Pasted image 20221014181546.png]]
	- Bấm vào nút `Settings`
	- Chọn <kbd>Community plugin</kbd>
	- Chọn <kbd>Turn on community plugins</kbd>
4. Tải plugin `Obsidian Git` ![[Pasted image 20221014181708.png]]
	- Bấm <kbd>Browse</kbd>
	- Kiếm <kbd>Obsidian Git</kbd>
	- Bấm <kbd>Install</kbd> và <kbd>Enable</kbd>
5. **Tải dữ liệu về**
	- Bấm `Esc` 3 lần để ra màn hình chính
	- Bấm <kbd>Ctrl + P</kbd> để tìm lệnh tải dữ liệu 
	- Kiếm lệnh `clone` và bấm <kbd>Enter</kbd> ![[Pasted image 20221014182204.png]]
	- Dán link `https://github.com/quacau/2GROW.git` và bấm <kbd>Enter</kbd>
	- Chọn `Vault Root` → `YES` → `DELETE ALL YOUR LOCAL CONFLICT AND PLUGINS`
	- Bấm lại <kbd>Ctrl + P</kbd> và kiếm `reload`. Chọn `Reload app without saving`
6. **Thiết lập Obsidian Git**
	- Vào lại trong `Settings`, chọn `Obsidian Git`
	- Ở phần `Automatic`, thiết lập như trong hình ![[Pasted image 20221014191442.png]]
	- Ở phần `Miscellaneous`, bật `Disable notification` ![[Pasted image 20221014191759.png]]
	- Ở phần `Advanced`, điền:
		- Username GitHub của bạn
		- Token bạn đã copy
		- Username GitHub của bạn (một lần nữa) 
		- Email bạn dùng để đăng ký GitHub

Vậy là xong. Chúc mừng bạn đã thiết lập đồng bộ hoá thành công 🎉