::/E 复制目录和子目录，包括空的。
::/Y 取消提示以确认要覆盖现有目标文件 。

::xcopy .\resources\_locales .\resources\release\_locales /e /y
::xcopy .\resources\css .\resources\release\ui\css /e /y
::xcopy .\resources\img .\resources\release\ui\img /e /y
::xcopy .\resources\js .\resources\release\ui\js /e /y
::xcopy .\resources\manifest.json .\resources\release\manifest.json /y

::lein with-profile release do clean, cljsbuild once option
::lein with-profile release do clean, cljsbuild once background
::lein with-profile release do clean, cljsbuild once popup

lein with-profile release clean