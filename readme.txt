========================================================================
本文档为 [自定义纯色天空]CustomSolidSky 资源包的总说明文档 - by MIZUkiYuu
========================================================================

====
* 该资源包仅对 ***主世界天空颜色*** 做出修改。
* 本资源包默认使用版本为 1.18（21w39a）~ 1.18.2，其他版本理论上也可以直接使用。
* 如果在 游戏 - 资源包 加载界面中变红，提示版本不正确，仍可以正常加载。如果不想以 “错误” 状态显示，可在 pack.mcmeta 中修改 "pack_format" 为版本对应序号。
* 使用环境，满足三条其中一条即可：
	1. 游戏版本 1.17+，可直接使用（除非 mojang 改了 shader）；
	2. 安装有 optifine（高清修复）；
	3. 安装有 colormatic（Fabric端 mod），推荐加上 sodium（钠） 和 sodium-extra（钠扩展） 以得到更好的体验。

	optifine     下载链接：https://www.optifine.net/downloads （建议点击 "Download" 按钮后的 "(Mirror)"以跳过广告）
	colormatic   下载链接：https://www.curseforge.com/minecraft/mc-mods/colormatic/files
                             https://modrinth.com/mod/colormatic/versions （较低版本未收录）
	sodium       下载链接：https://modrinth.com/mod/sodium/versions
                             https://www.curseforge.com/minecraft/mc-mods/sodium/files
	sodium-extra 下载链接：https://modrinth.com/mod/sodium-extra/versions
                             https://www.curseforge.com/minecraft/mc-mods/sodium-extra/files

====
* 为达到最好的显示效果，强烈建议使用 optifine 或者 sodium + sodium-extra 关闭原版的 太阳/月亮、云层、晕影，optifine 需要额外关闭天空。

      optifine:                        sodium + sodium-extra：

      -- 游戏菜单                        -- 游戏菜单
         └─ 选项                            └─ 选项               
             └─ 视频设置…                       └─ 视频设置…
                 └─ 细节…                           ├─ Quality（质量）
                     ├─ 云：关                       │  ├─ 云                |关
                     ├─ 天空：关                     │  └─ Vignette (晕影)   |◻
                     ├─ 日月：关                     └─ 细节
                     └─ 晕影：流畅                       └─ 太阳和月亮        |◻
	
====
* 可以使用系统自带文本工具（记事本...）、vscode等打开 .fsh 或 .properties 文件。
* 在游戏内可使用 F3 + T 重新加载（刷新）资源包。
* 如果需要使用外部软件实时修改资源包内的文件，请将资源包解压，并在游戏内选择解压后的文件夹作为资源包载入。

====
* 如果是游戏版本 1.17+，有修改需要，请看 \assets\minecraft\shaders\core\readme.txt。
* 如果是 optifine（即使是在 1.17+），有修改需要，请看 \assets\minecraft\optifine\sky\world0\readme.txt。
* 如果是 colormatic，有修改需要，请看 \assets\minecraft\optifine\colormap\readme.txt。

====
* [presets 预设] 文件夹中包含几种预设颜色图片。
* [presets 预设] 文件夹中包含的 RGB 颜色对照表.png 能提供一些颜色参考。

====
* 本资源包包含文件：
├─ assets
│    └─ minecraft
│           ├─ optifine
│           │    ├─ colormap
│           │    │    ├─ fog0.png
│           │    │    ├─ readme.txt
│           │    │    └─ sky0.png
│           │    └─ sky
│           │        └─ world0
│           │              ├─ readme.txt
│           │              ├─ sky.png
│           │              ├─ sky0.properties
│           │              └─ sky1.properties
│           └─ shaders
│                  └─ core
│                       ├─ position.fsh
│                       ├─ position.vsh
│                       └─ readme.txt
├─ pack.mcmeta
├─ pack.png
├─ presets 预设
│    ├─ RGB 颜色对照表.png
│    ├─ black #000000.png
│    ├─ blue #0000ff.png
│    ├─ gray #404040.png
│    ├─ green #00ff00.png
│    ├─ red #ff0000.png
│    └─ white #ffffff.png
└─ readme.txt
