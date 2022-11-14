#version 330 core
layout (location = 0) in vec3 aPos;
uniform float offSet;

out vec4 vPos;

void main()
{
   gl_Position = vec4(aPos.x+offSet, aPos.y+offSet, aPos.z+offSet, 1.0);
   vPos = gl_Position;
}