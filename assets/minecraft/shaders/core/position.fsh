#version 150

#moj_import <fog.glsl>

uniform vec4 ColorModulator;
uniform float FogStart;
uniform float FogEnd;
uniform vec4 FogColor;

in float vertexDistance;

out vec4 fragColor;

void main() {

    // 不要修改任何变量名 !!!

    // 可以使用搜索引擎搜索 “在线色彩”，查询某色的 HEX值（十六进制）和 RGB值

    // 目前 Minecraft 客户端渲染使用 8-bit 色深，所以单通道内有 256 种颜色
    // 输入颜色数值时，需要将对应颜色通道的数值转为一个 [0,1] 的浮点数

    // vec4(R, G, B, A)，修改R、G、B的值即可改变天空的颜色，在这里 A（alpha：透明通道）的数值不影响最终结果，不需要修改
    // [presets 预设] 文件夹中包含的 RGB 颜色对照表.png 能提供一些颜色参考。
    
    fragColor = vec4(0.25, 0.25, 0.25, 1);  // #404040 的一种灰色，其十进制 RGB值为 (64, 64, 64)，计算 64 / 255 ≈ 0.25

    // 颜色预设
    // fragColor = vec4(1, 1, 1, 1);    // white, 白色
    // fragColor = vec4(0, 0, 0, 1);    // black, 黑色
    // fragColor = vec4(1, 0, 1, 1);    // red, 红色
    // fragColor = vec4(0, 1, 0, 1);    // green, 绿色
    // fragColor = vec4(0, 0, 1, 1);    // blue, 蓝色
}
