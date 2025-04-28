
```button
name Tìm công việc phù hợp
type link 
Action obsidian://open?vault=Land%20of%20Spheres&file=2%20K%E1%BB%B9%20n%C4%83ng%2C%20th%E1%BB%AD%20th%C3%A1ch%2C%20m%E1%BB%A9c%20%C4%91%E1%BB%99%20th%C3%A0nh%20th%E1%BA%A1o%2F21%20Hi%E1%BB%83u%20Qu%E1%BA%A3%20C%E1%BA%A7u%2FK%E1%BB%B9%20n%C4%83ng%20nh%E1%BB%8F%20h%C6%A1n%2FS%E1%BB%AD%20d%E1%BB%A5ng%20d%E1%BB%AF%20li%E1%BB%87u%20c%E1%BB%A7a%20Qu%E1%BA%A3%20C%E1%BA%A7u%2FC%C3%A1ch%20t%C3%ACm%20c%C3%B4ng%20vi%E1%BB%87c%20ph%C3%B9%20h%E1%BB%A3p%20v%E1%BB%9Bi%20m%C3%ACnh%20nh%E1%BA%A5t
color blue
```
^button-timcongviecphuhop

```button
name Nhận sự hỗ trợ
type link
action https://discord.gg/SW4WQGTCzM
color blue
```
^button-discordhotrovault

```button
name Kiếm trên Google 
type link
color blue
```
^button-kiemtrengoogle

```button
name Kiếm trên YouTube
type link
color blue
```
^button-kiemtrenyoutube

# Chia sẻ lên Discord 

```button
name Thêm YAML
type line(1) template
action Chia sẻ lên Discord
```
^button-oneAddYAML
```button
name Đăng lên Discord
type command
action Discord Share: Share Embed to Discord
```
^button-twoShareAction
```button
name Xoá YAM
type 
replace [1,25]
```
^button-threeRemoveYAML

## Final

```button
name Chia sẻ lên Discord
swap [oneAddYAML,twoShareAction,threeRemoveYAML] 
```
^button-shareOnDiscord

`button-shareOnDiscord`
