// 本文件取自 https://github.com/McTsts/mc-core-shaders#skybox-entire-sky
// 本文件用于修改天空盒的覆盖范围，使其完全包裹整个世界
// 如果不了解 OpenGL 和 GLSL，请不要修改本文件的任何内容 !!!

#version 150

in vec3 Position;

uniform mat4 ModelViewMat;
uniform mat4 ProjMat;

out float vertexDistance;

void main() { 
	vec4 pos = vec4(Position, 1.0);
	if(ProjMat[3][2] != -2.0) { // make sky cover entire sky
		pos = ProjMat * vec4(Position, 1.0);
		pos.y = -pos.z;
	} else { // vanilla behaivor (for text highlight)
		pos = ProjMat * ModelViewMat * vec4(Position, 1.0);
	}
	
	gl_Position = pos;
    vertexDistance = length((ModelViewMat * vec4(Position, 1.0)).xyz);
}