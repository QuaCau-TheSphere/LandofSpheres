I have an app (Obsidian) that having this data structure:
```
Main Data/
├─ App Data/
│  ├─ Plugin Data/
│  │  ├─ Files.json
│  ├─ Files.json
├─ Files.md
```
I want to share the data to various people (or devices). Depending on their [expertise level](https://www.researchgate.net/figure/Five-levels-of-expertise_fig2_283960065 "Five levels of expertise. | Download Scientific Diagram") of the app, I want to have different types of sync to their devices:

| Level              | Files in the main folder | Files in folder `.obsidian` | Files in folder `plugins` | 
| ------------------ | ------------------------ | --------------------------- | ------------------------- |
| Novice/First setup | 1-way                    | Download once, then ignored | 1-way                     |
| Advanced beginner  | 2-way                    | Ignored                     | 1-way                     |
| Competent          | 2-way                    | Ignored                     | Ignored                   |

Can you suggest me some solutions for this? Here are what I have tried and their limitation:

- Google Drive: lack of ignore feature
- [Syncthing](https://syncthing.net/ "Syncthing"): the management of devices and subfolders are too complicated when the network grows
- Git: too advanced for non-technical users

The Wikipedia page [Comparison of version-control software](https://en.wikipedia.org/wiki/Comparison_of_version-control_software "Comparison of version-control software") lists a great deal of software to try, but the criteria I need is not there.

I need it to have renames/moves and conflict detection. Other non-required options:
- Free
- Multi-platform: Windows, Mac, Android, iOS