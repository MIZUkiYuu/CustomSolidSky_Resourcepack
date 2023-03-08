=========================================================================================
本文档为 [自定义纯色天空]CustomSolidSky 资源包面向 colormatic 使用的说明文档 - by MIZUkiYuu   
=========================================================================================

====
* 使用本资源需要 colormatic 模组支持。
* 强烈建议搭配 sodium 和 sodium-extra 使用。
* 为达到最好的显示效果，需要关闭原版的 太阳/月亮、云层、晕影。下方为 sodium 和 sodium-extra 的设置路径：

	-- 游戏菜单
         └─ 选项               
            └─ 视频设置…
               ├─ Quality（质量）
               |  ├─ 云                |关
               |  └─ Vignette (晕影)   |◻
               └─ 细节                                                   
                  └─ 太阳和月亮        |◻

====
* 参考文档链接：https://github.com/sp614x/optifine/blob/master/OptiFineDoc/doc/color.properties#L309

====
* fog0.png 控制主世界雾的颜色，sky0.png 控制主世界天空的颜色，两者颜色需一致。
* 两者分辨率需为 256 * 256。
* 可以浏览器搜索  “在线纯色图片生成”，生成任意颜色的图片。

====
* [presets 预设] 文件夹中包含几种预设颜色图片，可以将其复制到本路径，并改名为 fog0.png 与 sky0.png。
* [presets 预设] 文件夹中包含的 RGB 颜色对照表.png 能提供一些颜色参考。

====
* 路径：\assets\minecraft\optifine\colormap
* 本目录包含文件：
	fog0.png,
	readme.txt,
	sky0.png.