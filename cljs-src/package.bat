::/E 复制目录和子目录，包括空的。
::/Y 取消提示以确认要覆盖现有目标文件 。

xcopy .\resources\_locales .\resources\release\_locales /e /y

lein with-profile release do clean, cljsbuild once option
lein with-profile release do clean, cljsbuild once background
lein with-profile release do clean, cljsbuild once popup

lein with-profile release clean