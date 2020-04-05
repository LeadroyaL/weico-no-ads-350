# weico-3.5.0 no ads

### Java 部分见 Smali 的 diff

### native 的 patch 如下，与3.3.1相同，因此不上传了

|Address|size|original|patched|
|----|----|----|----|
|libutility.so| | | |
|0000809E | 0x4 | FA F7 BE EE | 00 20 00 BF |
|libnative-lib.so | | | |
|00001F0C | 0x4 | FF F7 72 EC | 01 20 00 BF |
|00001F16 | 0x1	| 00 | 01 |
|00001FD8 | 0x1	| 00 | 01 |

# 旧版本和其他版本见

[https://github.com/LeadroyaL/weico-no-ads](https://github.com/LeadroyaL/weico-no-ads)
