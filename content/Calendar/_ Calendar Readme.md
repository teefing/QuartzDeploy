---
{"publish":true,"permalink":"/Calendar/_ Calendar Readme.md","created":"2025-04-26","modified":"2025-06-17","published":"2025-07-08T21:32:17.626+08:00","tags":["workflow"],"cssclasses":""}
---


## 按照年份筛选

```base
filters:
  and:
    - file.folder.contains(this.file.folder)
views:
  - type: table
    name: "2025"
    filters:
      and:
        - file.name.startsWith("2025")
    columnSize:
      file.name: 128
  - type: table
    name: "2024"
    filters:
      and:
        - file.name.startsWith("2024")
    columnSize:
      file.name: 122
  - type: table
    name: "2023"
    filters:
      and:
        - file.name.startsWith("2023")
  - type: table
    name: "2022"
    filters:
      and:
        - file.name.startsWith("2022")
    order:
      - file.name

```
