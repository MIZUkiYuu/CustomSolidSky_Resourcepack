=======================================================================================
本文档为 [自定义纯色天空]CustomSolidSky 资源包面向 optifine 使用的说明文档 - by MIZUkiYuu    
=======================================================================================

====
* 为达到最好的显示效果，需要关闭原版的 太阳/月亮、云层、晕影，optifine 需要额外关闭天空。下方为 optifine 的设置路径：

      - 游戏菜单
         └─ 选项        
             └─ 视频设置…
                 └─ 细节…
                     ├─ 云：关
                     ├─ 天空：关
                     ├─ 日月：关
                     └─ 晕影：流畅

====
* 参考文档链接：https://github.com/sp614x/optifine/blob/master/OptiFineDoc/doc/sky.properties

====
* sky.png 为天空贴图，optifine 会将其平铺在整个天空盒内表面上。
* 修改 sky.png 的色彩，以自定义天空的颜色。
* sky.png 可以使用系统自带的画图工具打开，上色，并保存。
* 可以浏览器搜索  “在线纯色图片生成”，生成任意颜色的图片，图片分辨率不宜过大，最好为2的整数次幂，例如 256 * 256。
* 天空贴图可以为任意名字，sky0.properties 和 sky1.properties 中的 source 须都指向此天空贴图。
* sky0.properties 和 sky1.properties 中的 source 值必须一致。

====
* 对于游戏版本 1.18.2+ 的情况：
	1. 该目录内可以只保留一个 sky0.properties 和一个 sky.png文件；
	2. sky0.properties 内可以只保留 source=./sky.png 设置，不再需要 fade 设置。

	信息来源：https://github.com/sp614x/optifine/issues/6733#issuecomment-1086847293

====
* [presets 预设] 文件夹中包含几种预设颜色图片，可以将其复制到本路径，并将其命名为 sky.png，或与 sky.properties 中 source 一致的名称。
* [presets 预设] 文件夹中包含的 RGB 颜色对照表.png 能提供一些颜色参考。

====
* 路径：\assets\minecraft\optifine\sky\world0\ 
* 本目录包含文件：
	readme.txt,
	sky.png,
	sky0.properties,
	sky1.properties.