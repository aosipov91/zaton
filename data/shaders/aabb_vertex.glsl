#version 330 core
layout(location = 0 ) in vec3 position;

uniform mat4 uViewProjM;
uniform mat4 uModelM;

void main()
{
    gl_Position = uViewProjM * uModelM * vec4(position, 1.0f);
}
