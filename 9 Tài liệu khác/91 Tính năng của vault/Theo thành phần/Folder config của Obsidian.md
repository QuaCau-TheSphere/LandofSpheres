
|                                                                               | Thay đổi thường xuyên phía Nhật | Cần cập nhật bản mới nhất cho người mới cài | Cần tiếp tục cập nhật cho những người đã cài rồi | Thay đổi thường xuyên phía người dùng | Người dùng cần cập nhật cho mọi người |
| ----------------------------------------------------------------------------- | ------------------------------- | ------------------------------------------- | ------------------------------------------------ | ------------------------------------- | ------------------------------------- |
| Dữ liệu chính                                                                 | ✔                               | ✔                                           | ✔                                                | ✔                                     | ✔                                     |
| app.json<br><sub>livePreview<br>defaultViewMode<br>mobileToolbarCommands      | ❌                              | ❌                                          | ❌                                               | ✔                                     | ❌                                    |
| appearance.json<br><sub>accentColor<br>dark/light theme<br>enabledCssSnippets | ❌                              | ✔                                           | ❌                                               | ✔                                     | ❌                                    |
| workspace.json                                                                | ✔                               | ❌                                          | ❌                                               | ✔                                     | ❌                                    |
| communityplugins.json                                                         | ✔                               | ✔                                           | ✔                                                | ✔                                     | ❌                                    |
| hotkeys.json                                                                  | ✔                               | ✔                                           | ✔                                                | ❌                                    | ❌                                    |
| starred.json                                                                  | ✔                               | ✔                                           | ✔                                                | ❌                                    | ❌                                    |
| plugin data                                                                   | ✔                               | ✔                                           | ✔                                                | ❌                                    | ❌                                    |
| Plugin js                                                                     | ✔                               | ✔                                           | ✔                                                | ❌                                    | ❌                                    |
| snippets                                                                      | ✔                               | ✔                                           | ✔                                                | ❌                                    | ❌                                    |
| backlink.json<br><sub>backlinkInDocument                                      | ❌                              | ❌                                          | ❌                                               | ❌                                    | ❌                                    |


core-plugins-migration.json
core-plugins.json          
file-recovery.json         
global-search.json         
graph.json    
note-composer.json         
page-preview.json          
workspace.json



| Cấp độ               | Nhu cầu                                               | Dữ liệu chính       | app.json<br>appearance.json<br>workspace | data.json<br>communityplugins.json<br>plugins | .gitignore | Giải pháp                       |
| -------------------- | ----------------------------------------------------- | ------------------- | ---------------------------------------- | --------------------------------------------- | ---------- | ------------------------------- |
| Mới biết về Obsidian | Biết tổng thể có gì, không cần phải cập nhật liên tục | 1-way               | Tải về lần đầu sau đó ignore             | 1-way                                         |            | Đưa link google drive để tải về |
| Biết sơ sơ           | Cập nhật để nắm tình hình nhóm tốt hơn                | 2-way<br>gỡ chặn PR | ignore                                   | 1-way                                         |            |                                 |
| Đã rành về plugin    | Chỉnh sửa                                             | 2-way               | ignore                                   | ignore                                        |            |                                 |
