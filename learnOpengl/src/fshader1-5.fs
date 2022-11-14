#version 330 core
in vec4 vPos;
out vec4 FragColor;
uniform vec4 ourColor;

void main()
{
   FragColor = (ourColor+vPos)/2;
}