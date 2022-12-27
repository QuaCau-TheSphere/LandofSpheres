---
Alias: Installer
---

- [ ] Vault tự động pull
- [ ] Tự mở read mode
- [ ] Pre config GitKraken 
- [x] bỏ npc cụ thể

"Cài Git"
.\Git-*.exe /SILENT

"git config --global core.quotePath false" 
git config --global core.quotePath false

"git config --global core.longpaths true" 
git config --global core.longpaths true

"git config --global core.autocrlf true" 
git config --global core.autocrlf true

"git config --global core.safecrlf false" 
git config --global core.safecrlf false

"git config --global --add safe.directory '*'" 
git config --global --add safe.directory '*'

"git clone https://github.com/QuaCau-TheSphere/LandofSpheres" 
git clone https://github.com/QuaCau-TheSphere/LandofSpheres