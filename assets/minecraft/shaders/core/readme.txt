==========================================================================================
本文档为 [自定义纯色天空]CustomSolidSky 资源包在游戏版本 1.17+ 使用的说明文档 - by MIZUkiYuu    
==========================================================================================

====
* Minecraft-Shaders 参考链接：https://github.com/ShockMicro/Minecraft-Shaders/wiki
* Minecraft Vanilla Shaders Guide 参考链接：https://docs.google.com/document/d/15TOAOVLgSNEoHGzpNlkez5cryH3hFF3awXL5Py81EMk

====
* 原版shader中，控制日月渲染的着色器还控制着其他视觉元素的渲染，所以无法通过修改其 shader 实现只关闭日月渲染。
* 为达到最好的显示效果，需要使用 optifine 或者 sodium + sodium-extra 关闭原版的 太阳/月亮、云层、晕影，optifine 需要额外关闭天空。

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
* 请不要修改 position.vsh 中的任何内容。

====
* 修改颜色请修改 position.fsh 中 vec4(R,G,B,A) 中的前三个参数，详细方法请查看 position.fsh。	

====
* [presets 预设] 文件夹中包含的 RGB 颜色对照表.png 能提供一些颜色参考。

====
* 路径：\assets\minecraft\shaders\core
* 本目录包含文件：
	position.fsh,
	position.vsh,
	readme.txt.