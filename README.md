# 目录

- [起点](#起点)
- [Spotify](#spotify)
- [Spotify 歌词翻译](#spotify歌词翻译)
- [哔哩哔哩](#哔哩哔哩)
- [贴吧](#贴吧)

**_点击下方各自链接,查看能去哪些广告_**

## 起点

> Loon 和 Surge 均支持对 tcp 链接进行解密,可以完美去广告
> qx 目前不支持对 TCP 链接进行 MITM,需全程开启代理软件

qx 去广告无效的解决办法:

目前只能删除起点 app,重新下载安装使用

| 软件  | 链接                                                                             |
| :---- | :------------------------------------------------------------------------------- |
| Surge | https://raw.githubusercontent.com/N1body/rules/master/module/qidian.sgmodule     |
| Loon  | https://raw.githubusercontent.com/N1body/rules/master/plugin/qidian.plugin       |
| qx    | Rewrite:https://raw.githubusercontent.com/N1body/rules/master/module/qidian.conf |

## Spotify

> 需要系统版本>=iOS15
> Spotify 音质不能设置为超高

| 软件         | 链接                                                                                   |
| :----------- | :------------------------------------------------------------------------------------- |
| Surge        | https://raw.githubusercontent.com/N1body/rules/master/module/spotify.module            |
| Loon         | https://raw.githubusercontent.com/N1body/rules/master/plugin/spotify.plugin            |
| Shadowrocket | https://raw.githubusercontent.com/N1body/rules/master/module/spotify-shadowrocket.conf |
| qx           | Rewrite:https://raw.githubusercontent.com/N1body/rules/master/module/spotify.conf      |

## Spotify 歌词翻译

> https://raw.githubusercontent.com/N1body/rules/master/js/spotify-lyric.js

## 哔哩哔哩

> 需要系统版本>=iOS15

| 软件  | 链接                                                                                                                                                                             |
| :---- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Surge | https://raw.githubusercontent.com/N1body/rules/master/module/bilibili.sgmodule                                                                                                   |
| Loon  | https://raw.githubusercontent.com/N1body/rules/master/plugin/bilibili.plugin                                                                                                     |
| qx    | Filter:https://raw.githubusercontent.com/N1body/rules/master/rule/bilibili-ad-qx.list <br> Rewrite:https://raw.githubusercontent.com/N1body/rules/master/module/bilibili-qx.conf |

## 贴吧

> 需要系统版本>=iOS15

| 软件  | 链接                                                                                                                                                                       |
| :---- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Surge | https://raw.githubusercontent.com/N1body/rules/master/module/tieba.sgmodule                                                                                                |
| Loon  | https://raw.githubusercontent.com/N1body/rules/master/plugin/tieba.plugin                                                                                                  |
| qx    | Filter:https://raw.githubusercontent.com/N1body/rules/master/rule/tieba-ad-qx.list <br> Rewrite:https://raw.githubusercontent.com/N1body/rules/master/module/tieba-qx.conf |
